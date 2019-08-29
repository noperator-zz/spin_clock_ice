module TLC5957(fifo_rd, fifo_data, fifo_empty, line_sync_sys, gclk, sclk, lat, sout, sin);
	input wire [7:0] fifo_data;
	input wire fifo_empty, line_sync_sys, sclk, sin;
	output reg fifo_rd=0, sout=0, lat=0, gclk=0;
	
	reg [255:0][10:0] gamma = 0;
	
	reg  [2111:0] data = 0;
	
	reg [5:0] sr_bit_counter;
	reg [3:0] color_bit_counter;
	

	
	reg [1:0] line_cdc = 0;
	reg line_sync = 0;
	reg line_prev = 0;
	reg line_pulse = 0;
	
	reg [3:0] state = 0;
	reg [7:0] fifo_counter = 0;
	reg [1:0] bank_counter = 0;
	
	reg [10:0] cvt_color = 0;
	reg [3:0] i = 0;
	
	//wire [11:0] bank_offset = ((bank_counter == 1) ? 528 : (bank_counter == 2) ? 1056 : (bank_counter == 3) ? 1584 : 0) + fifo_counter;
	reg [0:3][11:0] bank_lut = {12'd0, 12'd528, 12'd1056, 12'd1584};
	wire [11:0] bank_offset = bank_lut[bank_counter] + fifo_counter;
	
	reg [0:10][11:0] bit_lut = {12'd0, 12'd48, 12'd96, 12'd144, 12'd192, 12'd240, 12'd288, 12'd336, 12'd384, 12'd432, 12'd480};
	wire [11:0] bit_offset = bit_lut[color_bit_counter];
	
	always @(posedge sclk) begin
		{line_prev, line_sync, line_cdc} <= {line_sync, line_cdc, line_sync_sys};
		line_pulse <= (!line_prev) && line_sync;
		fifo_counter <= 0;
		sr_bit_counter <= 47;
		fifo_rd <= 0;	 
		lat <= 0;
		
		case (state)
			0: begin
				if (line_pulse && !fifo_empty) begin
					state <= 1;
				end else begin
					state <= 0;
				end
			end

			1: begin
				if (fifo_counter == 47) begin
					if (bank_counter == 3) begin
						state <= 2;
						color_bit_counter <= 10;
					end else begin
						bank_counter <= bank_counter + 1;
						fifo_counter <= 0;
					end
				end else begin
					fifo_counter <= fifo_counter + 1;
				end
				
				fifo_rd <= 1;
				cvt_color = gamma[fifo_data];
				//for (i=0; i < 11; i = i + 1) begin
				//	data[(bank_counter * 528) + (i * 48) + fifo_counter] <= cvt_color[i];
				//	//data[0*528 + (i * 48) + (fifo_counter % 48)] <= cvt_color[i];
				//end
				
				data[bank_offset + 0] <= cvt_color[0];
				data[bank_offset + 48] <= cvt_color[1];
				data[bank_offset + 96] <= cvt_color[2];
				data[bank_offset + 144] <= cvt_color[3];
				data[bank_offset + 192] <= cvt_color[4];
				data[bank_offset + 240] <= cvt_color[5];
				data[bank_offset + 288] <= cvt_color[6];
				data[bank_offset + 336] <= cvt_color[7];
				data[bank_offset + 384] <= cvt_color[8];
				data[bank_offset + 432] <= cvt_color[9];
				data[bank_offset + 480] <= cvt_color[10];
				
				//data[fifo_counter * 11 +: 11] = cvt_color;
				//data[((fifo_counter / 48) * 528) + (0 * 48) + (fifo_counter % 48)] <= cvt_color[0];
				//data[0] <= cvt_color[0];

			end

			2: begin
//				color_bit_counter <= color_bit_counter;
				sr_bit_counter <= sr_bit_counter - 1;
				sout <= data[bit_offset + sr_bit_counter];

				if ((color_bit_counter && (sr_bit_counter == 0)) || (!color_bit_counter && (sr_bit_counter <= 2))) begin
					lat <= 1;
				end

				if (!sr_bit_counter) begin
					state <= 3;
				end
			end

			3: begin
				// send it
				color_bit_counter <= color_bit_counter - 1;
				state <= color_bit_counter ? 2 : 0;
			end

			default: begin
				state <= 0;
			end
		endcase
	end
	
endmodule
