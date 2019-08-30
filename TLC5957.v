module TLC5957(fifo_rd, fifo_data, fifo_empty, line_sync_sys, gclk, sclk, lat, sout, sin);
	input wire [7:0] fifo_data;
	input wire fifo_empty, line_sync_sys, sclk, sin;
	output reg fifo_rd=0, sout=0, lat=0, gclk=0;
	
	reg [255:0][11:0] gamma = {
		12'd0, 12'd0, 12'd0, 12'd0, 12'd0, 12'd0, 12'd0, 12'd0, 12'd0, 12'd0, 12'd0, 12'd1, 12'd1, 12'd1, 12'd1, 12'd1, 12'd2, 12'd2, 12'd2, 12'd3, 12'd3, 12'd4, 12'd4, 12'd5, 12'd5, 12'd6, 12'd7, 12'd8, 12'd8, 12'd9, 12'd10, 12'd11, 12'd12, 12'd13, 12'd15, 12'd16, 12'd17, 12'd18, 12'd20, 12'd21, 12'd23, 12'd25, 12'd26, 12'd28, 12'd30, 12'd32, 12'd34, 12'd36, 12'd38, 12'd40, 12'd43, 12'd45, 12'd48, 12'd50, 12'd53, 12'd56, 12'd59, 12'd62, 12'd65, 12'd68, 12'd71, 12'd75, 12'd78, 12'd82,
		12'd85, 12'd89, 12'd93, 12'd97, 12'd101, 12'd105, 12'd110, 12'd114, 12'd119, 12'd123, 12'd128, 12'd133, 12'd138, 12'd143, 12'd149, 12'd154, 12'd159, 12'd165, 12'd171, 12'd177, 12'd183, 12'd189, 12'd195, 12'd202, 12'd208, 12'd215, 12'd222, 12'd229, 12'd236, 12'd243, 12'd250, 12'd258, 12'd266, 12'd273, 12'd281, 12'd290, 12'd298, 12'd306, 12'd315, 12'd324, 12'd332, 12'd341, 12'd351, 12'd360, 12'd369, 12'd379, 12'd389, 12'd399, 12'd409, 12'd419, 12'd430, 12'd440, 12'd451, 12'd462, 12'd473, 12'd485, 12'd496, 12'd508, 12'd520, 12'd532, 12'd544, 12'd556, 12'd569, 12'd582,
		12'd594, 12'd608, 12'd621, 12'd634, 12'd648, 12'd662, 12'd676, 12'd690, 12'd704, 12'd719, 12'd734, 12'd749, 12'd764, 12'd779, 12'd795, 12'd811, 12'd827, 12'd843, 12'd859, 12'd876, 12'd893, 12'd910, 12'd927, 12'd944, 12'd962, 12'd980, 12'd998, 12'd1016, 12'd1034, 12'd1053, 12'd1072, 12'd1091, 12'd1110, 12'd1130, 12'd1150, 12'd1170, 12'd1190, 12'd1210, 12'd1231, 12'd1252, 12'd1273, 12'd1294, 12'd1316, 12'd1338, 12'd1360, 12'd1382, 12'd1404, 12'd1427, 12'd1450, 12'd1473, 12'd1497, 12'd1520, 12'd1544, 12'd1568, 12'd1593, 12'd1617, 12'd1642, 12'd1667, 12'd1693, 12'd1718, 12'd1744, 12'd1770, 12'd1797, 12'd1823,
		12'd1850, 12'd1877, 12'd1905, 12'd1932, 12'd1960, 12'd1988, 12'd2017, 12'd2045, 12'd2074, 12'd2103, 12'd2133, 12'd2162, 12'd2192, 12'd2223, 12'd2253, 12'd2284, 12'd2315, 12'd2346, 12'd2378, 12'd2410, 12'd2442, 12'd2474, 12'd2507, 12'd2540, 12'd2573, 12'd2606, 12'd2640, 12'd2674, 12'd2708, 12'd2743, 12'd2778, 12'd2813, 12'd2849, 12'd2884, 12'd2920, 12'd2957, 12'd2993, 12'd3030, 12'd3067, 12'd3105, 12'd3143, 12'd3181, 12'd3219, 12'd3258, 12'd3297, 12'd3336, 12'd3376, 12'd3416, 12'd3456, 12'd3496, 12'd3537, 12'd3578, 12'd3619, 12'd3661, 12'd3703, 12'd3745, 12'd3788, 12'd3831, 12'd3874, 12'd3918, 12'd3962, 12'd4006, 12'd4050
	};
	
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
		sr_bit_counter <= 47; // TODO is it good to be here? need to reset it elsewhere too
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
					color_bit_counter <= color_bit_counter - 1;
					state <= color_bit_counter ? 2 : 0;
					sr_bit_counter <= 47;
				end
			end

			//3: begin
			//	// send it
			//	color_bit_counter <= color_bit_counter - 1;
			//	state <= color_bit_counter ? 2 : 0;
			//end

			default: begin
				state <= 0;
			end
		endcase
	end
	
endmodule
