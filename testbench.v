`timescale 1ns / 1ns

module testbench;
	reg global_rst = 0;
	reg frame_sync = 0;
	wire line_sync;
	reg nwe = 1;
	reg noe = 1;
	reg [7:0] data = 0;
	wire gclk;
	wire sclk;
	wire lat;
	wire sin;
	reg sout = 0;
	
	reg start_data = 0;
	reg [7:0] counter = 0;
	
	top dut(.global_rst(global_rst), .frame_sync_pi(frame_sync), .line_sync(line_sync), 
		.smi_nwe_pi(nwe), .smi_noe_pi(noe), .smi_data_pi(data), 
		.tlc_gclk(gclk), .tlc_sclk(sclk), .tlc_lat(lat), .tlc_sin(sin), .tlc_sout(sout));
	
	initial begin
		global_rst = 1;
		#1000000;
		global_rst = 0;
		#6000000;
		start_data <= 1;
		#100000000
		$finish;
	end
	
	always @(posedge line_sync) begin	  
		if (start_data) begin
			for(counter = 0; counter < 192; counter = counter + 1) begin
				#20 data <= data + 1;
				#10 nwe <= 0;
				#10 nwe <= 1;
			end	 
		end
	end
	
	always begin
		frame_sync <= 1;
		#1000;
		frame_sync <= 0;
		#3000000;
	end
	
endmodule
