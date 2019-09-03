`include "macros.sv"

typedef enum {TLC_IDLE=0, TLC_READ_LINE, TLC_READ_LINE_1, TLC_SEND_LINE, TLC_SEND_LINE_1, TLC_CLEAR_ERROR} tlc_state_t;

module TLC5957(fifo_rd, fifo_data, fifo_empty, fifo_almost_empty, frame_pulse, line_pulse, gclk, sclk, lat, sout, sin);
	input wire [7:0] fifo_data;
	input wire fifo_empty, fifo_almost_empty, frame_pulse, line_pulse, sclk, sin;
	output reg fifo_rd=0, sout=0, lat=0, gclk=0;
	
	reg [255:0][`COLOR_BITS-1:0] gamma = {
		11'h0000, 11'h0000, 11'h0000, 11'h0000, 11'h0000, 11'h0000, 11'h0000, 11'h0000, 11'h0000, 11'h0000, 11'h0000, 11'h0000, 11'h0000, 11'h0000, 11'h0001, 11'h0001, 11'h0001, 11'h0001, 11'h0001, 11'h0001, 11'h0002, 11'h0002, 11'h0002, 11'h0002, 11'h0003, 11'h0003, 11'h0003, 11'h0004, 11'h0004, 11'h0005, 11'h0005, 11'h0006, 11'h0006, 11'h0007, 11'h0007, 11'h0008, 11'h0009, 11'h0009, 11'h000A, 11'h000B, 11'h000B, 11'h000C, 11'h000D, 11'h000E, 11'h000F, 11'h0010, 11'h0011, 11'h0012, 11'h0013, 11'h0014, 11'h0015, 11'h0017, 11'h0018, 11'h0019, 11'h001B, 11'h001C, 11'h001D, 11'h001F, 11'h0020, 11'h0022, 11'h0024, 11'h0025, 11'h0027, 11'h0029, 
		11'h002B, 11'h002D, 11'h002F, 11'h0031, 11'h0033, 11'h0035, 11'h0037, 11'h0039, 11'h003B, 11'h003E, 11'h0040, 11'h0043, 11'h0045, 11'h0048, 11'h004A, 11'h004D, 11'h0050, 11'h0053, 11'h0055, 11'h0058, 11'h005B, 11'h005E, 11'h0062, 11'h0065, 11'h0068, 11'h006B, 11'h006F, 11'h0072, 11'h0076, 11'h0079, 11'h007D, 11'h0081, 11'h0085, 11'h0089, 11'h008D, 11'h0091, 11'h0095, 11'h0099, 11'h009D, 11'h00A2, 11'h00A6, 11'h00AB, 11'h00AF, 11'h00B4, 11'h00B9, 11'h00BD, 11'h00C2, 11'h00C7, 11'h00CC, 11'h00D2, 11'h00D7, 11'h00DC, 11'h00E2, 11'h00E7, 11'h00ED, 11'h00F2, 11'h00F8, 11'h00FE, 11'h0104, 11'h010A, 11'h0110, 11'h0116, 11'h011C, 11'h0123, 
		11'h0129, 11'h0130, 11'h0136, 11'h013D, 11'h0144, 11'h014B, 11'h0152, 11'h0159, 11'h0160, 11'h0167, 11'h016F, 11'h0176, 11'h017E, 11'h0186, 11'h018D, 11'h0195, 11'h019D, 11'h01A5, 11'h01AE, 11'h01B6, 11'h01BE, 11'h01C7, 11'h01CF, 11'h01D8, 11'h01E1, 11'h01EA, 11'h01F3, 11'h01FC, 11'h0205, 11'h020E, 11'h0218, 11'h0221, 11'h022B, 11'h0235, 11'h023F, 11'h0249, 11'h0253, 11'h025D, 11'h0267, 11'h0272, 11'h027C, 11'h0287, 11'h0292, 11'h029D, 11'h02A8, 11'h02B3, 11'h02BE, 11'h02C9, 11'h02D5, 11'h02E0, 11'h02EC, 11'h02F8, 11'h0304, 11'h0310, 11'h031C, 11'h0328, 11'h0335, 11'h0341, 11'h034E, 11'h035B, 11'h0368, 11'h0375, 11'h0382, 11'h038F, 
		11'h039D, 11'h03AA, 11'h03B8, 11'h03C6, 11'h03D4, 11'h03E2, 11'h03F0, 11'h03FE, 11'h040D, 11'h041B, 11'h042A, 11'h0439, 11'h0448, 11'h0457, 11'h0466, 11'h0476, 11'h0485, 11'h0495, 11'h04A5, 11'h04B4, 11'h04C5, 11'h04D5, 11'h04E5, 11'h04F6, 11'h0506, 11'h0517, 11'h0528, 11'h0539, 11'h054A, 11'h055B, 11'h056D, 11'h057E, 11'h0590, 11'h05A2, 11'h05B4, 11'h05C6, 11'h05D8, 11'h05EB, 11'h05FD, 11'h0610, 11'h0623, 11'h0636, 11'h0649, 11'h065D, 11'h0670, 11'h0684, 11'h0697, 11'h06AB, 11'h06BF, 11'h06D4, 11'h06E8, 11'h06FD, 11'h0711, 11'h0726, 11'h073B, 11'h0750, 11'h0766, 11'h077B, 11'h0791, 11'h07A6, 11'h07BC, 11'h07D2, 11'h07E9, 11'h07FF
	};
	
	reg  [`OP_LINE_LEN-1:0] data = 0;
	
	reg [5:0] sr_bit_counter;
	reg [3:0] color_bit_counter;

	reg [1:0] line_cdc = 0;
	
	tlc_state_t tlc_state = TLC_IDLE;
	tlc_state_t tlc_after_read_state = TLC_IDLE;
	reg [7:0] fifo_counter = 0;
	reg [1:0] bank_counter = 0;
	
	reg [`COLOR_BITS-1:0] cvt_color = 0;
	reg [3:0] i = 0;
	
	//wire [11:0] bank_offset = ((bank_counter == 1) ? 528 : (bank_counter == 2) ? 1056 : (bank_counter == 3) ? 1584 : 0) + fifo_counter;
	reg [0:3][`OP_LINE_BITS-1:0] bank_lut = {12'd0, 12'd528, 12'd1056, 12'd1584};
	wire [`OP_LINE_BITS-1:0] bank_offset = bank_lut[bank_counter] + fifo_counter;
	
	reg [0:`COLOR_BITS-1][`OP_LINE_BITS-1:0] bit_lut = {12'd0, 12'd48, 12'd96, 12'd144, 12'd192, 12'd240, 12'd288, 12'd336, 12'd384, 12'd432, 12'd480};
	wire [`OP_LINE_BITS-1:0] bit_offset = bit_lut[color_bit_counter];

	reg [`LINES_BITS:0] read_counter = `LINES;
	wire read_finished = (read_counter >= `LINES);
	reg frame_sync = 0;
	reg line_sync = 0;
	reg error = 0;
	reg dummy = 0;


	always @(posedge sclk) begin
		fifo_rd <= 0;
		lat <= 0;

		if (frame_pulse) begin
			frame_sync <= 1;
		end
		
		if (line_pulse) begin
			line_sync <= 1;
		end
		
		case (tlc_state)
			TLC_IDLE: begin
				if (frame_sync) begin
					frame_sync <= 0;
					tlc_state <= TLC_CLEAR_ERROR;
					error <= 0;

				end else if (line_sync) begin
					line_sync <= 0;
					if (error) begin
						tlc_state <= TLC_CLEAR_ERROR;
					end else begin
						if (fifo_almost_empty) begin
							error <= 1;
						end else if (!read_finished) begin
							dummy <= tlc_read(TLC_SEND_LINE);
						end
					end

//				end else if (line_sync && (!read_finished) && (!error)) begin
//					if (!fifo_almost_empty) begin
//						line_sync <= 0;
//						bank_counter <= 0;
//						fifo_counter <= 0;
//						tlc_state <= TLC_READ_LINE;
//					end else begin
//						error <= 1;
//					end
				end else begin
					tlc_state <= TLC_IDLE;
				end
			end

			TLC_CLEAR_ERROR: begin
				if (!read_finished) begin
					if (!fifo_almost_empty) begin
						dummy <= tlc_read(TLC_CLEAR_ERROR);
					end
				end else begin
					read_counter <= 0;
					tlc_state <= TLC_IDLE;
				end
			end

			TLC_READ_LINE: begin
				bank_counter <= 0;
				fifo_counter <= 0;
				fifo_rd <= 1;
				tlc_state <= TLC_READ_LINE_1;
			end

			TLC_READ_LINE_1: begin
				fifo_rd <= 1;
				if (fifo_counter == 47) begin
					if (bank_counter == 3) begin
						fifo_rd <= 0;
						read_counter <= read_counter + 1;
						tlc_state <= tlc_after_read_state;
					end else begin
						bank_counter <= bank_counter + 1;
						fifo_counter <= 0;
					end
				end else begin
					fifo_counter <= fifo_counter + 1;
				end

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

			TLC_SEND_LINE: begin
				color_bit_counter <= 10;
				sr_bit_counter <= 47;
				tlc_state <= TLC_SEND_LINE_1;
			end

			TLC_SEND_LINE_1: begin
				sr_bit_counter <= sr_bit_counter - 1;
				sout <= data[bit_offset + sr_bit_counter];

				if ((color_bit_counter && (sr_bit_counter == 0)) || (!color_bit_counter && (sr_bit_counter <= 2))) begin
					lat <= 1;
				end

				if (!sr_bit_counter) begin
					color_bit_counter <= color_bit_counter - 1;
					tlc_state <= color_bit_counter ? TLC_SEND_LINE_1 : TLC_IDLE;
					sr_bit_counter <= 47;
				end
			end

			default: begin
				tlc_state <= TLC_IDLE;
			end
		endcase
	end


	function tlc_read;
		input tlc_state_t next_state;
		tlc_after_read_state <= next_state;
		tlc_state <= TLC_READ_LINE;
		return 0;
	endfunction : tlc_read
endmodule
