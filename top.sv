`include "macros.sv"

module top(clk_i, global_rst, frame_opto_i, frame_rst_o_pi, busy_o_pi,
		smi_nwe_i_pi, smi_noe_i_pi, smi_data_i_pi, 
		tlc_gclk_o, tlc_sclk_o, tlc_lat_o, tlc_sin_o, tlc_sout_i);
	
	input wire clk_i;
	input wire frame_opto_i;
	output reg frame_rst_o_pi;
	reg line_pulse;
	output reg busy_o_pi;
	
	input wire smi_nwe_i_pi;
	input wire smi_noe_i_pi;
	input wire [7:0] smi_data_i_pi;
	
	input wire tlc_sout_i;
	output wire tlc_gclk_o, tlc_sclk_o, tlc_lat_o, tlc_sin_o;

	
	//wire osc_clk;
	//wire sys_clk = osc_clk;
    //GSR GSR_INST (.GSR(1'b1));
    //PUR PUR_INST (.PUR(1'b1));

	input wire global_rst;
//	reg global_rst = 1'b1;
	
	reg [23:0] frame_time_counter = 0;
	reg [23:0] line_time_counter = 0; // 15 bit int + 9 bit dec
	
	reg [23:0] line_time = 0;

	wire osc_clk;
	wire sys_clk;
	
	HSOSC OSCInst0(.CLKHFEN(1'b1), .CLKHFPU(1'b1), .CLKHF(osc_clk));
	//defparam OSCInst0.CLKHF_DIV = "0b00";
	pll my_pll(.ref_clk_i(osc_clk), .rst_n_i(!global_rst), .outcore_o(sys_clk), .outglobal_o());
	
	wire [7:0] tlc_data;
	wire tlc_rd;
	wire fifo_almost_full;
	wire fifo_almost_empty;
	wire fifo_full;
	
	
	smi_fifo color_fifo(.wr_clk_i(sys_clk),
        .rd_clk_i(sys_clk),
        .rst_i(global_rst),
        .rp_rst_i(global_rst),
        .wr_en_i(smi_nwe_falling && !(write_finished || skip_write)),
        .rd_en_i(tlc_rd),
        .wr_data_i(smi_data_i_pi),
        .full_o(),
        .empty_o(fifo_empty),
        .almost_full_o(fifo_almost_full),
        .almost_empty_o(fifo_almost_empty),
        .rd_data_o(tlc_data));

	TLC5957 tlc0(.fifo_rd(tlc_rd), .fifo_data(tlc_data), .fifo_empty(fifo_empty), .fifo_almost_empty(fifo_almost_empty), .frame_pulse(frame_pulse), .line_pulse(line_pulse), .gclk(tlc_gclk_o), .sclk(sys_clk), .lat(tlc_lat_o), .sin(tlc_sout_i), .sout(tlc_sin_o));

	reg [17:0] write_counter = 0;

	reg prev_frame_opto = 0;
	reg prev_smi_nwe = 1;
	wire frame_pulse = frame_opto && (!prev_frame_opto);
	wire smi_nwe_falling = (!smi_nwe) && prev_smi_nwe;

	reg [10:0] smi_cdc[2:0];
	wire frame_opto = smi_cdc[2][10];
	wire smi_nwe = smi_cdc[2][9];
	wire smi_noe = smi_cdc[2][8];
	wire [7:0] smi_data = smi_cdc[2][7:0];
	wire write_finished = (write_counter >= (`LINES * `LEDS * 4));
	wire skip_write = write_counter[1:0] == 3;

	always @(posedge sys_clk) begin
		if (global_rst) begin
//			global_rst <= 0;
			line_pulse <= 0;  
			smi_cdc[0] <= 0;
			smi_cdc[1] <= 0;
			smi_cdc[2] <= 0;
			frame_rst_o_pi <= 0;
			busy_o_pi <= 1;


		end else begin
//			{prev_frame_pulse, frame_pulse, frame_cdc[1], frame_cdc[0]} <= {frame_pulse, frame_cdc[1], frame_cdc[0], frame_opto_i};
			{smi_cdc[2], smi_cdc[1], smi_cdc[0]} <= {smi_cdc[2], smi_cdc[1], smi_cdc[0], {frame_opto_i, smi_nwe_i_pi, smi_noe_i_pi, smi_data_i_pi}};
			prev_frame_opto <= frame_opto;
			prev_smi_nwe <= smi_nwe;
//			smi_cdc[2] <= smi_cdc[1];
//			smi_cdc[1] <= smi_cdc[0];
			frame_time_counter <= frame_time_counter + 1;

			busy_o_pi <= fifo_almost_full;
			frame_rst_o_pi <= write_finished;

			if (smi_nwe_falling) begin
				if (frame_rst_o_pi) begin
					write_counter <= 1;
				end else if (write_finished) begin
					write_counter <= `LINES;
				end else begin
					write_counter <= write_counter + 1;
				end
			end

			line_pulse <= 0;
			if (frame_pulse) begin
				frame_time_counter <= 0;
				line_time_counter <= 0;
				line_time <= frame_time_counter;

			end else if (line_time) begin
				if (line_time_counter >= line_time) begin
					line_time_counter <= line_time_counter - line_time;
					line_pulse <= 1;
				end else begin
					line_time_counter <= line_time_counter + `LINES;
				end
			end
		end
	end
	
	
	
	//always @(negedge (smi_nwe_pi & smi_noe_pi)) begin
	//	smi_cdc[0] <= {smi_nwe_pi, smi_noe_pi, smi_data_pi};
	//end
	
endmodule
