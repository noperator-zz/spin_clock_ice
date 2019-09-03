`timescale 1ns / 1ns
`include "macros.sv"

module testbench;

	reg global_rst = 0;
	reg frame_sync = 0;
	wire frame_rst;
	wire busy;
	reg nwe = 1;
	reg noe = 1;
	reg [7:0] data = 0;
	wire gclk;
	wire sclk;
	wire lat;
	wire sin;
	reg sout = 0;
	
	reg start_data = 0;
	reg [9:0] counter = 0;
	reg [9:0] write_counter = 0;
	reg [5:0] fifo_counter = 0;
	
	top dut(.clk_i(), .global_rst(global_rst), .frame_opto_i(frame_sync), .frame_rst_o_pi(frame_rst), .busy_o_pi(busy),
		.smi_nwe_i_pi(nwe), .smi_noe_i_pi(noe), .smi_data_i_pi(data), 
		.tlc_gclk_o(gclk), .tlc_sclk_o(sclk), .tlc_lat_o(lat), .tlc_sin_o(sin), .tlc_sout_i(sout));
	
	initial begin
		global_rst = 1;
		#1000000;
		global_rst = 0;
		#6000000;
		start_data = 1;
		#100000000
		$finish;
	end

	always begin
		#300000;
		if (!busy) begin
			if (frame_rst) begin
				write_counter = 0;
			end

			if (write_counter <= (`LINES - `FIFO_LINES)) begin
				for (fifo_counter = 0; fifo_counter < `FIFO_LINES; fifo_counter = fifo_counter + 1) begin
					for(counter = 0; counter < (`LEDS * 4); counter = counter + 1) begin
						#30;
						data <= data + 1;
						#30;
						nwe <= 0;
						#60;
						nwe <= 1;
					end
					#1000;
					write_counter = write_counter + 1;
				end
			end
		end
	end
	
	always begin
		frame_sync <= 1;
		#1000;
		frame_sync <= 0;
		#8000000;
	end
	
endmodule : testbench
