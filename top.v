module top(clk_in, frame_sync_pi, line_sync, 
		smi_nwe_pi, smi_noe_pi, smi_data_pi, 
		tlc_gclk, tlc_sclk, tlc_lat, tlc_sin, tlc_sout);
	parameter LINES = 512;
	
	input wire clk_in;
	input wire frame_sync_pi;
	output reg line_sync;
	
	input wire smi_nwe_pi;
	input wire smi_noe_pi;
	input wire [7:0] smi_data_pi;
	
	input wire tlc_sout;
	output wire tlc_gclk, tlc_sclk, tlc_lat, tlc_sin;
	
	//wire osc_clk;
	//wire sys_clk = osc_clk;
    //GSR GSR_INST (.GSR(1'b1));
    //PUR PUR_INST (.PUR(1'b1));
	
	reg [9:0] smi_cdc[1:0];
	//wire smi_nwe = smi_cdc[2][9];
	//wire smi_noe = smi_cdc[2][8];
	//wire [7:0] smi_data = smi_cdc[2][7:0];
	reg global_rst = 1'b1;
	reg smi_nwe = 0;
	reg smi_noe = 0;
	reg [7:0] smi_data = 0;
	
	reg [23:0] frame_time_counter = 0;
	reg [23:0] line_time_counter = 0; // 15 bit int + 9 bit dec
	
	reg [23:0] line_time = 0;
	reg prev_frame_sync = 0;
	
	HSOSC OSCInst0(.CLKHFEN(1'b1), .CLKHFPU(1'b1), .CLKHF(sys_clk));
	//defparam OSCInst0.CLKHF_DIV = "0b00";
	pll my_pll(.ref_clk_i(clk_in), .rst_n_i(!global_rst), .outcore_o(tlc_sclk), .outglobal_o());
	
	wire [7:0] tlc_data;
	wire tlc_rd;
	wire tlc_empty;
	
	smi_fifo color_fifo(.wr_clk_i(!smi_nwe_pi),
        .rd_clk_i(tlc_sclk),
        .rst_i(global_rst),
        .rp_rst_i(global_rst),
        .wr_en_i(1'b1),
        .rd_en_i(tlc_rd),
        .wr_data_i(smi_data_pi),
        .full_o(),
        .empty_o(),
        .almost_full_o(),
        .almost_empty_o(tlc_empty),
        .rd_data_o(tlc_data));

	TLC5957 tlc0(.fifo_rd(tlc_rd), .fifo_data(tlc_data), .fifo_empty(tlc_empty), .line_sync_sys(line_sync), .gclk(tlc_gclk), .sclk(tlc_sclk), .lat(tlc_lat), .sin(tlc_sout), .sout(tlc_sin));
	
	reg frame_sync = 0;
	reg [1:0] frame_cdc = 0;
	
	always @(posedge sys_clk) begin
		if (global_rst) begin
			global_rst <= 0;
		end else begin
			{prev_frame_sync, frame_sync, frame_cdc[1], frame_cdc[0]} <= {frame_sync, frame_cdc[1], frame_cdc[0], frame_sync_pi};
			//{{smi_nwe, smi_noe, smi_data}, smi_cdc[1], smi_cdc[0]} <= {smi_cdc[1], smi_cdc[0], {smi_nwe_pi, smi_noe_pi, smi_data_pi}};
			//smi_cdc[2] <= smi_cdc[1];
			//smi_cdc[1] <= smi_cdc[0];
			frame_time_counter <= frame_time_counter + 1;
			
			if (frame_sync && (!prev_frame_sync)) begin
				frame_time_counter <= 0;
				line_time <= frame_time_counter;
			end

			line_sync <= 0;
			if (line_time_counter >= line_time) begin
				line_time_counter <= line_time_counter - line_time;
				line_sync <= 1; // TODO extend pulse or CDC it correctly
			end else begin
				line_time_counter <= line_time_counter + (1 << 9);
			end

//			if (line_time_counter < 8) begin
//				line_sync <= 1;
//			end
		end
	end
	
	
	
	//always @(negedge (smi_nwe_pi & smi_noe_pi)) begin
	//	smi_cdc[0] <= {smi_nwe_pi, smi_noe_pi, smi_data_pi};
	//end
	
endmodule
