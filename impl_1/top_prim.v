// Verilog netlist produced by program LSE :  version Radiant Software (64-bit) 1.1.0.165.1
// Netlist written on Sun Aug 25 16:55:55 2019
// Source file index table: 
// Object locations will have the form @<file_index>(<first_ line>[<left_column>],<last_line>[<right_column>])
// file 0 "c:/development/fpga/spin_clock_ice/tlc5957.v"
// file 1 "c:/development/fpga/spin_clock_ice/pll/rtl/pll.v"
// file 2 "c:/development/fpga/spin_clock_ice/smi_fifo/rtl/smi_fifo.v"
// file 3 "c:/development/fpga/spin_clock_ice/top.v"
// file 4 "c:/lscc/radiant/1.1/ip/pmi/pmi_ice40up.v"
// file 5 "c:/lscc/radiant/1.1/ip/pmi/pmi_ice40up.vhd"
// file 6 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/ccu2_b.v"
// file 7 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/fd1p3bz.v"
// file 8 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/fd1p3dz.v"
// file 9 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/fd1p3iz.v"
// file 10 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/fd1p3jz.v"
// file 11 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/hsosc.v"
// file 12 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/hsosc1p8v.v"
// file 13 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/ib.v"
// file 14 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/ifd1p3az.v"
// file 15 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/lsosc.v"
// file 16 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/lsosc1p8v.v"
// file 17 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/ob.v"
// file 18 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/obz_b.v"
// file 19 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/ofd1p3az.v"
// file 20 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/pdp4k.v"
// file 21 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/rgb.v"
// file 22 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/rgb1p8v.v"
// file 23 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/sp256k.v"
// file 24 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/legacy.v"
// file 25 "c:/lscc/radiant/1.1/ip/common/adder/rtl/lscc_adder.v"
// file 26 "c:/lscc/radiant/1.1/ip/common/adder_subtractor/rtl/lscc_add_sub.v"
// file 27 "c:/lscc/radiant/1.1/ip/common/complex_mult/rtl/lscc_complex_mult.v"
// file 28 "c:/lscc/radiant/1.1/ip/common/counter/rtl/lscc_cntr.v"
// file 29 "c:/lscc/radiant/1.1/ip/common/fifo/rtl/lscc_fifo.v"
// file 30 "c:/lscc/radiant/1.1/ip/common/fifo_dc/rtl/lscc_fifo_dc.v"
// file 31 "c:/lscc/radiant/1.1/ip/common/mult_accumulate/rtl/lscc_mult_accumulate.v"
// file 32 "c:/lscc/radiant/1.1/ip/common/mult_add_sub/rtl/lscc_mult_add_sub.v"
// file 33 "c:/lscc/radiant/1.1/ip/common/mult_add_sub_sum/rtl/lscc_mult_add_sub_sum.v"
// file 34 "c:/lscc/radiant/1.1/ip/common/multiplier/rtl/lscc_multiplier.v"
// file 35 "c:/lscc/radiant/1.1/ip/common/ram_dp/rtl/lscc_ram_dp.v"
// file 36 "c:/lscc/radiant/1.1/ip/common/ram_dq/rtl/lscc_ram_dq.v"
// file 37 "c:/lscc/radiant/1.1/ip/common/rom/rtl/lscc_rom.v"
// file 38 "c:/lscc/radiant/1.1/ip/common/subtractor/rtl/lscc_subtractor.v"
// file 39 "c:/lscc/radiant/1.1/ip/pmi/pmi_add.v"
// file 40 "c:/lscc/radiant/1.1/ip/pmi/pmi_addsub.v"
// file 41 "c:/lscc/radiant/1.1/ip/pmi/pmi_complex_mult.v"
// file 42 "c:/lscc/radiant/1.1/ip/pmi/pmi_counter.v"
// file 43 "c:/lscc/radiant/1.1/ip/pmi/pmi_dsp.v"
// file 44 "c:/lscc/radiant/1.1/ip/pmi/pmi_fifo.v"
// file 45 "c:/lscc/radiant/1.1/ip/pmi/pmi_fifo_dc.v"
// file 46 "c:/lscc/radiant/1.1/ip/pmi/pmi_mac.v"
// file 47 "c:/lscc/radiant/1.1/ip/pmi/pmi_mult.v"
// file 48 "c:/lscc/radiant/1.1/ip/pmi/pmi_multaddsub.v"
// file 49 "c:/lscc/radiant/1.1/ip/pmi/pmi_multaddsubsum.v"
// file 50 "c:/lscc/radiant/1.1/ip/pmi/pmi_ram_dp.v"
// file 51 "c:/lscc/radiant/1.1/ip/pmi/pmi_ram_dp_be.v"
// file 52 "c:/lscc/radiant/1.1/ip/pmi/pmi_ram_dq.v"
// file 53 "c:/lscc/radiant/1.1/ip/pmi/pmi_ram_dq_be.v"
// file 54 "c:/lscc/radiant/1.1/ip/pmi/pmi_rom.v"
// file 55 "c:/lscc/radiant/1.1/ip/pmi/pmi_sub.v"

//
// Verilog Description of module top
//

module top (clk_in, frame_sync_pi, line_sync, smi_nwe_pi, smi_noe_pi, 
            smi_data_pi, tlc_gclk, tlc_sclk, tlc_lat, tlc_sin, tlc_sout);   /* synthesis lineinfo="@3(1[8],1[11])"*/
    input clk_in;   /* synthesis lineinfo="@3(6[13],6[19])"*/
    input frame_sync_pi;   /* synthesis lineinfo="@3(7[13],7[26])"*/
    output line_sync;   /* synthesis lineinfo="@3(8[13],8[22])"*/
    input smi_nwe_pi;   /* synthesis lineinfo="@3(10[13],10[23])"*/
    input smi_noe_pi;   /* synthesis lineinfo="@3(11[13],11[23])"*/
    input [7:0]smi_data_pi;   /* synthesis lineinfo="@3(12[19],12[30])"*/
    output tlc_gclk;   /* synthesis lineinfo="@3(15[14],15[22])"*/
    output tlc_sclk;   /* synthesis lineinfo="@3(15[24],15[32])"*/
    output tlc_lat;   /* synthesis lineinfo="@3(15[34],15[41])"*/
    output tlc_sin;   /* synthesis lineinfo="@3(15[43],15[50])"*/
    input tlc_sout;   /* synthesis lineinfo="@3(14[13],14[21])"*/
    
    wire clk_in_c /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@3(6[13],6[19])"*/
    wire tlc_sclk_c /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@3(15[24],15[32])"*/
    wire sys_clk /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@3(37[56],37[63])"*/
    wire smi_nwe_pi_N_59 /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@3(41[13],41[21])"*/
    
    wire GND_net, VCC_net, frame_sync_pi_c, line_sync_c, smi_nwe_pi_c, 
        smi_data_pi_c_7, smi_data_pi_c_6, smi_data_pi_c_5, smi_data_pi_c_4, 
        smi_data_pi_c_3, smi_data_pi_c_2, smi_data_pi_c_1, smi_data_pi_c_0, 
        tlc_lat_c, tlc_sin_c, global_rst;
    wire [24:0]frame_time_counter;   /* synthesis lineinfo="@3(31[13],31[31])"*/
    wire [15:0]line_time_counter;   /* synthesis lineinfo="@3(32[13],32[30])"*/
    wire [15:0]line_time;   /* synthesis lineinfo="@3(34[13],34[22])"*/
    
    wire prev_frame_sync, tlc_rd, tlc_empty, frame_sync;
    wire [1:0]frame_cdc;   /* synthesis lineinfo="@3(61[12],61[21])"*/
    
    wire global_rst_N_122, full_o, n156314, line_sync_adj_49066, line_prev, 
        n155605, n155622, n155603, n155620, n20, n155601, n155618, 
        n18, n155593, n156300, n152755, n157564, n156414, n155599, 
        n157531, n155585, n16, n157528, n157612, n157525, n155591, 
        n155583, n157522, n15, n157519, n154047, n154046, n154045, 
        n154044, n154043, n154042, n154041, n154040, n154039, n154038, 
        n154037, n154036, n154035, n154034, n154033, n154032, n155597, 
        n154031, n150159;
    wire [10:0]wr_addr_r;   /* synthesis lineinfo="@2(123[29],123[38])"*/
    wire [10:0]wr_addr_p1_r;   /* synthesis lineinfo="@2(125[30],125[42])"*/
    wire [19:0]rp_sync1_r;   /* synthesis lineinfo="@2(126[37],126[47])"*/
    wire [19:0]wr_grey_w;   /* synthesis lineinfo="@2(128[38],128[47])"*/
    wire [19:0]wr_grey_sync_r;   /* synthesis lineinfo="@2(129[37],129[51])"*/
    wire [10:0]wr_addr_nxt_r;   /* synthesis lineinfo="@2(142[29],142[42])"*/
    
    wire n157609;
    wire [10:0]rd_addr_r;   /* synthesis lineinfo="@2(148[29],148[38])"*/
    wire [19:0]wp_sync1_r;   /* synthesis lineinfo="@2(151[37],151[47])"*/
    wire [19:0]rd_grey_sync_r;   /* synthesis lineinfo="@2(154[37],154[51])"*/
    wire [10:0]rd_sig_rd_p_w;   /* synthesis lineinfo="@2(163[30],163[43])"*/
    wire [3:0]\wr_encode_grey_o.genblk1[0].bin_val ;   /* synthesis lineinfo="@2(204[32],204[39])"*/
    wire [3:0]\wr_encode_grey_o.genblk1[1].bin_val ;   /* synthesis lineinfo="@2(204[32],204[39])"*/
    wire [3:0]\wr_encode_grey_o.genblk1[2].bin_val ;   /* synthesis lineinfo="@2(204[32],204[39])"*/
    wire [3:0]\rd_encode_grey_o.genblk1[0].bin_val ;   /* synthesis lineinfo="@2(517[32],517[39])"*/
    wire [3:0]\rd_encode_grey_o.genblk1[1].bin_val ;   /* synthesis lineinfo="@2(517[32],517[39])"*/
    wire [3:0]\rd_encode_grey_o.genblk1[2].bin_val ;   /* synthesis lineinfo="@2(517[32],517[39])"*/
    
    wire n154030, n154029, n154028, n154027, n154024, n154023, n44790, 
        n157504, n157660, n157498, n156330, n154022, n154021, n154020, 
        n154019, n154018, n154017, n154016, n154015, n154014, n154013, 
        n154012, n154011, n154010, n154009, n154008, n154007, n154006, 
        n154004, n154003, n154002, n130, n125, n126, n128, n129, 
        n122, n124, n127, n121, n123, n115, n116, n118, n119, 
        n112, n114, n117, n111, n113, n106, n107, n109, n110, 
        n108, n157507, n23, n20_adj_49067, n21, n25, n22, n19, 
        n24, n17, n18_adj_49068, n154869, n103, n102, n98, n95, 
        n96, n100, n101, n97, n94, n99, n90, n85, n88, n92, 
        n93, n89, n84, n91, n80, n77, n78, n82, n83, n79, 
        n76, n81, n72, n70, n73, n75, n74, n71, n155632, n156246, 
        n155589, n155595, n155587, n156302, n156332, n154090, n154087, 
        n154084, n155630, n154083, n154082, n154081, n154080, n154079, 
        n154078, n154077, n154076, n154075, n154074, n154073, n154072, 
        n154069, n157501, n155628, n155626, n154066, n120, n154065, 
        n154064, n154063, n157516, n154062, n157513, n157630, n154061, 
        n154060, n154059, n154058, n154057, n157627, n154056, n154055, 
        n155624, n154051, n156284, n157624, n157510, n10, n157621, 
        n157618, n154050, n157615;
    
    VHI i2 (.Z(VCC_net));
    smi_fifo tlc_data_7__I_0 (.\rd_encode_grey_o.genblk1[0].bin_val[1] (\rd_encode_grey_o.genblk1[0].bin_val [1]), 
            .n154045(n154045), .\wp_sync1_r[3] (wp_sync1_r[3]), .tlc_sclk_c(tlc_sclk_c), 
            .GND_net(GND_net), .\rd_addr_r[10] (rd_addr_r[10]), .\rd_sig_rd_p_w[7] (rd_sig_rd_p_w[7]), 
            .\rd_sig_rd_p_w[3] (rd_sig_rd_p_w[3]), .global_rst_N_122(global_rst_N_122), 
            .tlc_rd(tlc_rd), .\rd_encode_grey_o.genblk1[1].bin_val[1] (\rd_encode_grey_o.genblk1[1].bin_val [1]), 
            .n154044(n154044), .\wp_sync1_r[4] (wp_sync1_r[4]), .\rd_grey_sync_r[0] (rd_grey_sync_r[0]), 
            .global_rst(global_rst), .\wr_grey_sync_r[0] (wr_grey_sync_r[0]), 
            .smi_nwe_pi_N_59(smi_nwe_pi_N_59), .tlc_empty(tlc_empty), .\rd_encode_grey_o.genblk1[0].bin_val[3] (\rd_encode_grey_o.genblk1[0].bin_val [3]), 
            .VCC_net(VCC_net), .\rd_encode_grey_o.genblk1[1].bin_val[3] (\rd_encode_grey_o.genblk1[1].bin_val [3]), 
            .full_o(full_o), .\wr_encode_grey_o.genblk1[0].bin_val[1] (\wr_encode_grey_o.genblk1[0].bin_val [1]), 
            .\wr_addr_r[9] (wr_addr_r[9]), .\wr_addr_r[10] (wr_addr_r[10]), 
            .\wr_addr_p1_r[9] (wr_addr_p1_r[9]), .\wr_addr_p1_r[10] (wr_addr_p1_r[10]), 
            .\wr_addr_p1_r[6] (wr_addr_p1_r[6]), .\wr_addr_p1_r[7] (wr_addr_p1_r[7]), 
            .n154043(n154043), .\wp_sync1_r[5] (wp_sync1_r[5]), .\wr_addr_r[3] (wr_addr_r[3]), 
            .\wr_addr_r[4] (wr_addr_r[4]), .\wr_addr_p1_r[3] (wr_addr_p1_r[3]), 
            .\wr_addr_p1_r[4] (wr_addr_p1_r[4]), .\rd_encode_grey_o.genblk1[2].bin_val[1] (\rd_encode_grey_o.genblk1[2].bin_val [1]), 
            .\wr_addr_p1_r[2] (wr_addr_p1_r[2]), .n154042(n154042), .\wp_sync1_r[6] (wp_sync1_r[6]), 
            .n154041(n154041), .\wp_sync1_r[7] (wp_sync1_r[7]), .n154040(n154040), 
            .\wp_sync1_r[9] (wp_sync1_r[9]), .n154039(n154039), .\wp_sync1_r[10] (wp_sync1_r[10]), 
            .n154038(n154038), .n154037(n154037), .n154036(n154036), .n154035(n154035), 
            .n154034(n154034), .\wp_sync1_r[8] (wp_sync1_r[8]), .n154033(n154033), 
            .n154032(n154032), .n154031(n154031), .n154030(n154030), .n154029(n154029), 
            .n154028(n154028), .n154027(n154027), .\wr_encode_grey_o.genblk1[2].bin_val[2] (\wr_encode_grey_o.genblk1[2].bin_val [2]), 
            .n156246(n156246), .\wr_addr_r[7] (wr_addr_r[7]), .\wr_encode_grey_o.genblk1[1].bin_val[3] (\wr_encode_grey_o.genblk1[1].bin_val [3]), 
            .n154024(n154024), .n154006(n154006), .\rp_sync1_r[0] (rp_sync1_r[0]), 
            .n154004(n154004), .n154003(n154003), .\wp_sync1_r[0] (wp_sync1_r[0]), 
            .\rd_grey_sync_r[9] (rd_grey_sync_r[9]), .\rd_grey_sync_r[8] (rd_grey_sync_r[8]), 
            .n154002(n154002), .\rd_grey_sync_r[6] (rd_grey_sync_r[6]), 
            .\rd_grey_sync_r[5] (rd_grey_sync_r[5]), .\rd_grey_sync_r[4] (rd_grey_sync_r[4]), 
            .\rd_grey_sync_r[2] (rd_grey_sync_r[2]), .\rd_grey_sync_r[1] (rd_grey_sync_r[1]), 
            .n156300(n156300), .\wr_addr_r[5] (wr_addr_r[5]), .\wr_encode_grey_o.genblk1[0].bin_val[3] (\wr_encode_grey_o.genblk1[0].bin_val [3]), 
            .n156314(n156314), .n156330(n156330), .\wr_addr_r[2] (wr_addr_r[2]), 
            .n156332(n156332), .\wr_addr_r[1] (wr_addr_r[1]), .n154090(n154090), 
            .n154082(n154082), .n154081(n154081), .n154080(n154080), .n154079(n154079), 
            .n154078(n154078), .n154077(n154077), .n154076(n154076), .n154075(n154075), 
            .n154074(n154074), .n154073(n154073), .n154072(n154072), .\wr_grey_w[9] (wr_grey_w[9]), 
            .\wr_grey_sync_r[9] (wr_grey_sync_r[9]), .\wr_grey_w[8] (wr_grey_w[8]), 
            .\wr_grey_sync_r[8] (wr_grey_sync_r[8]), .\wr_grey_w[6] (wr_grey_w[6]), 
            .\wr_grey_sync_r[6] (wr_grey_sync_r[6]), .\wr_grey_w[5] (wr_grey_w[5]), 
            .\wr_grey_sync_r[5] (wr_grey_sync_r[5]), .\wr_grey_w[4] (wr_grey_w[4]), 
            .\wr_grey_sync_r[4] (wr_grey_sync_r[4]), .\wr_grey_w[2] (wr_grey_w[2]), 
            .\wr_grey_sync_r[2] (wr_grey_sync_r[2]), .\wr_grey_w[1] (wr_grey_w[1]), 
            .\wr_grey_sync_r[1] (wr_grey_sync_r[1]), .n154069(n154069), 
            .n154066(n154066), .n154065(n154065), .\rp_sync1_r[1] (rp_sync1_r[1]), 
            .n154064(n154064), .\rp_sync1_r[2] (rp_sync1_r[2]), .n154063(n154063), 
            .\rp_sync1_r[3] (rp_sync1_r[3]), .n154062(n154062), .\rp_sync1_r[4] (rp_sync1_r[4]), 
            .n154061(n154061), .\rp_sync1_r[5] (rp_sync1_r[5]), .n154060(n154060), 
            .\rp_sync1_r[6] (rp_sync1_r[6]), .n154059(n154059), .\rp_sync1_r[7] (rp_sync1_r[7]), 
            .n154058(n154058), .\rp_sync1_r[8] (rp_sync1_r[8]), .n154057(n154057), 
            .\rp_sync1_r[9] (rp_sync1_r[9]), .n154056(n154056), .\rp_sync1_r[10] (rp_sync1_r[10]), 
            .\wr_addr_p1_r[1] (wr_addr_p1_r[1]), .n154055(n154055), .n154051(n154051), 
            .n154050(n154050), .n156302(n156302), .\wr_addr_r[6] (wr_addr_r[6]), 
            .\wr_addr_p1_r[5] (wr_addr_p1_r[5]), .\wr_addr_r[8] (wr_addr_r[8]), 
            .\wr_addr_p1_r[8] (wr_addr_p1_r[8]), .n156414(n156414), .n154046(n154046), 
            .\wp_sync1_r[2] (wp_sync1_r[2]), .n156284(n156284), .n154047(n154047), 
            .\wp_sync1_r[1] (wp_sync1_r[1]));   /* synthesis lineinfo="@3(45[11],56[30])"*/
    FD1P3XZ frame_time_counter_122254__i15 (.D(n116), .SP(global_rst_N_122), 
            .CK(sys_clk), .SR(n44790), .Q(frame_time_counter[14])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(71[26],71[48])"*/
    defparam frame_time_counter_122254__i15.REGSET = "RESET";
    defparam frame_time_counter_122254__i15.SRMODE = "CE_OVER_LSR";
    FD1P3XZ frame_time_counter_122254__i16 (.D(n115), .SP(global_rst_N_122), 
            .CK(sys_clk), .SR(n44790), .Q(frame_time_counter[15])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(71[26],71[48])"*/
    defparam frame_time_counter_122254__i16.REGSET = "RESET";
    defparam frame_time_counter_122254__i16.SRMODE = "CE_OVER_LSR";
    LUT4 i127413_2_lut_2_lut (.A(global_rst), .B(rd_addr_r[10]), .Z(n154056)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@2(344[21],356[24])"*/
    defparam i127413_2_lut_2_lut.INIT = "0x4444";
    LUT4 i127444_2_lut (.A(line_prev), .B(line_sync_adj_49066), .Z(n154087)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@0(34[9],113[5])"*/
    defparam i127444_2_lut.INIT = "0x4444";
    LUT4 i4_4_lut (.A(n152755), .B(line_time_counter[15]), .C(line_time_counter[0]), 
         .D(line_time_counter[1]), .Z(n10)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@3(78[8],78[26])"*/
    defparam i4_4_lut.INIT = "0xfffe";
    FD1P3XZ frame_time_counter_122254__i17 (.D(n114), .SP(global_rst_N_122), 
            .CK(sys_clk), .SR(n44790), .Q(frame_time_counter[16])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(71[26],71[48])"*/
    defparam frame_time_counter_122254__i17.REGSET = "RESET";
    defparam frame_time_counter_122254__i17.SRMODE = "CE_OVER_LSR";
    FD1P3XZ frame_time_counter_122254__i1 (.D(n130), .SP(global_rst_N_122), 
            .CK(sys_clk), .SR(n44790), .Q(n25)) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(71[26],71[48])"*/
    defparam frame_time_counter_122254__i1.REGSET = "RESET";
    defparam frame_time_counter_122254__i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ frame_time_counter_122254__i2 (.D(n129), .SP(global_rst_N_122), 
            .CK(sys_clk), .SR(n44790), .Q(n24)) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(71[26],71[48])"*/
    defparam frame_time_counter_122254__i2.REGSET = "RESET";
    defparam frame_time_counter_122254__i2.SRMODE = "CE_OVER_LSR";
    LUT4 i1_2_lut_2_lut (.A(global_rst), .B(\wr_encode_grey_o.genblk1[0].bin_val [1]), 
         .Z(n156332)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@2(309[21],321[24])"*/
    defparam i1_2_lut_2_lut.INIT = "0x4444";
    FD1P3XZ frame_time_counter_122254__i3 (.D(n128), .SP(global_rst_N_122), 
            .CK(sys_clk), .SR(n44790), .Q(n23)) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(71[26],71[48])"*/
    defparam frame_time_counter_122254__i3.REGSET = "RESET";
    defparam frame_time_counter_122254__i3.SRMODE = "CE_OVER_LSR";
    LUT4 i127441_3_lut (.A(line_time[0]), .B(frame_time_counter[9]), .C(n44790), 
         .Z(n154084)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(63[9],89[5])"*/
    defparam i127441_3_lut.INIT = "0xcaca";
    FA2 line_time_counter_122253_add_4_7 (.A0(GND_net), .B0(VCC_net), .C0(line_time_counter[5]), 
        .D0(n155622), .CI0(n155622), .A1(GND_net), .B1(VCC_net), .C1(line_time_counter[6]), 
        .D1(n157612), .CI1(n157612), .CO0(n157612), .CO1(n155624), .S0(n80), 
        .S1(n79));   /* synthesis lineinfo="@3(81[26],81[47])"*/
    defparam line_time_counter_122253_add_4_7.INIT0 = "0xc33c";
    defparam line_time_counter_122253_add_4_7.INIT1 = "0xc33c";
    LUT4 i1_2_lut_2_lut_adj_21323 (.A(global_rst), .B(\wr_encode_grey_o.genblk1[1].bin_val [1]), 
         .Z(n156300)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@2(309[21],321[24])"*/
    defparam i1_2_lut_2_lut_adj_21323.INIT = "0x4444";
    FD1P3XZ frame_time_counter_122254__i19 (.D(n112), .SP(global_rst_N_122), 
            .CK(sys_clk), .SR(n44790), .Q(frame_time_counter[18])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(71[26],71[48])"*/
    defparam frame_time_counter_122254__i19.REGSET = "RESET";
    defparam frame_time_counter_122254__i19.SRMODE = "CE_OVER_LSR";
    LUT4 i10_4_lut (.A(line_time_counter[11]), .B(n20), .C(n16), .D(line_time_counter[9]), 
         .Z(n152755)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@3(85[8],85[29])"*/
    defparam i10_4_lut.INIT = "0xfffe";
    IB clk_in_pad (.I(clk_in), .O(clk_in_c));   /* synthesis lineinfo="@3(6[13],6[19])"*/
    LUT4 i128173_3_lut (.A(wr_addr_p1_r[1]), .B(wr_addr_r[1]), .C(full_o), 
         .Z(\wr_encode_grey_o.genblk1[0].bin_val [1])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@2(309[21],321[24])"*/
    defparam i128173_3_lut.INIT = "0xcaca";
    IOL_B frame_cdc_i0_i0 (.PADDI(frame_sync_pi_c), .DO1(GND_net), .DO0(GND_net), 
          .CE(global_rst_N_122), .IOLTO(GND_net), .HOLD(GND_net), .INCLK(sys_clk), 
          .OUTCLK(GND_net), .DI0(frame_cdc[0])) /* synthesis lse_init_val=0 */ ;   /* synthesis lineinfo="@3(63[9],89[5])"*/
    defparam frame_cdc_i0_i0.LATCHIN = "NONE_REG";
    defparam frame_cdc_i0_i0.DDROUT = "NO";
    LUT4 i127432_2_lut_2_lut (.A(global_rst), .B(rp_sync1_r[8]), .Z(n154075)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@2(344[21],356[24])"*/
    defparam i127432_2_lut_2_lut.INIT = "0x4444";
    LUT4 i127433_2_lut_2_lut (.A(global_rst), .B(rp_sync1_r[7]), .Z(n154076)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@2(344[21],356[24])"*/
    defparam i127433_2_lut_2_lut.INIT = "0x4444";
    LUT4 \wr_encode_grey_o.genblk1_1_.bin_val_3__I_0_i3_2_lut_4_lut  (.A(wr_addr_p1_r[6]), 
         .B(wr_addr_r[6]), .C(full_o), .D(\wr_encode_grey_o.genblk1[1].bin_val [3]), 
         .Z(wr_grey_w[6])) /* synthesis lut_function=(!(A (B (D)+!B !(C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B !(D)))) */ ;   /* synthesis lineinfo="@2(309[21],321[24])"*/
    defparam \wr_encode_grey_o.genblk1_1_.bin_val_3__I_0_i3_2_lut_4_lut .INIT = "0x35ca";
    FA2 frame_time_counter_122254_add_4_5 (.A0(GND_net), .B0(GND_net), .C0(n22), 
        .D0(n155585), .CI0(n155585), .A1(GND_net), .B1(GND_net), .C1(n21), 
        .D1(n157504), .CI1(n157504), .CO0(n157504), .CO1(n155587), .S0(n127), 
        .S1(n126));   /* synthesis lineinfo="@3(71[26],71[48])"*/
    defparam frame_time_counter_122254_add_4_5.INIT0 = "0xc33c";
    defparam frame_time_counter_122254_add_4_5.INIT1 = "0xc33c";
    LUT4 i127434_2_lut_2_lut (.A(global_rst), .B(rp_sync1_r[6]), .Z(n154077)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@2(344[21],356[24])"*/
    defparam i127434_2_lut_2_lut.INIT = "0x4444";
    LUT4 i127435_2_lut_2_lut (.A(global_rst), .B(rp_sync1_r[5]), .Z(n154078)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@2(344[21],356[24])"*/
    defparam i127435_2_lut_2_lut.INIT = "0x4444";
    FD1P3XZ line_time_counter_122253__i1 (.D(n102), .SP(global_rst_N_122), 
            .CK(sys_clk), .SR(GND_net), .Q(line_time_counter[1])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(81[26],81[47])"*/
    defparam line_time_counter_122253__i1.REGSET = "RESET";
    defparam line_time_counter_122253__i1.SRMODE = "CE_OVER_LSR";
    LUT4 i127403_2_lut_2_lut (.A(global_rst), .B(wr_grey_sync_r[2]), .Z(n154046)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@2(657[21],669[24])"*/
    defparam i127403_2_lut_2_lut.INIT = "0x4444";
    FD1P3XZ global_rst_c (.D(GND_net), .SP(VCC_net), .CK(sys_clk), .SR(GND_net), 
            .Q(global_rst)) /* synthesis lse_init_val=1 */ ;   /* synthesis lineinfo="@3(63[9],89[5])"*/
    defparam global_rst_c.REGSET = "RESET";
    defparam global_rst_c.SRMODE = "CE_OVER_LSR";
    TLC5957 tlc0 (.tlc_sclk_c(tlc_sclk_c), .GND_net(GND_net), .VCC_net(VCC_net), 
            .line_sync(line_sync_adj_49066), .line_prev(line_prev), .tlc_rd(tlc_rd), 
            .line_sync_c(line_sync_c), .tlc_empty(tlc_empty), .n154087(n154087), 
            .tlc_sin_c(tlc_sin_c), .tlc_lat_c(tlc_lat_c));   /* synthesis lineinfo="@3(58[10],58[186])"*/
    LUT4 i127436_2_lut_2_lut (.A(global_rst), .B(rp_sync1_r[4]), .Z(n154079)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@2(344[21],356[24])"*/
    defparam i127436_2_lut_2_lut.INIT = "0x4444";
    FD1P3XZ frame_time_counter_122254__i21 (.D(n110), .SP(global_rst_N_122), 
            .CK(sys_clk), .SR(n44790), .Q(frame_time_counter[20])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(71[26],71[48])"*/
    defparam frame_time_counter_122254__i21.REGSET = "RESET";
    defparam frame_time_counter_122254__i21.SRMODE = "CE_OVER_LSR";
    LUT4 i127421_2_lut_2_lut (.A(global_rst), .B(rd_grey_sync_r[2]), .Z(n154064)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@2(344[21],356[24])"*/
    defparam i127421_2_lut_2_lut.INIT = "0x4444";
    FD1P3XZ line_time_counter_122253__i2 (.D(n101), .SP(global_rst_N_122), 
            .CK(sys_clk), .SR(GND_net), .Q(line_time_counter[2])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(81[26],81[47])"*/
    defparam line_time_counter_122253__i2.REGSET = "RESET";
    defparam line_time_counter_122253__i2.SRMODE = "CE_OVER_LSR";
    LUT4 i9_4_lut (.A(line_time_counter[6]), .B(n18), .C(line_time_counter[5]), 
         .D(line_time_counter[7]), .Z(n20)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@3(85[8],85[29])"*/
    defparam i9_4_lut.INIT = "0xfffe";
    FD1P3XZ line_time_counter_122253__i3 (.D(n100), .SP(global_rst_N_122), 
            .CK(sys_clk), .SR(GND_net), .Q(line_time_counter[3])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(81[26],81[47])"*/
    defparam line_time_counter_122253__i3.REGSET = "RESET";
    defparam line_time_counter_122253__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ line_time_counter_122253__i4 (.D(n99), .SP(global_rst_N_122), 
            .CK(sys_clk), .SR(GND_net), .Q(line_time_counter[4])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(81[26],81[47])"*/
    defparam line_time_counter_122253__i4.REGSET = "RESET";
    defparam line_time_counter_122253__i4.SRMODE = "CE_OVER_LSR";
    LUT4 i5_2_lut (.A(line_time_counter[10]), .B(line_time_counter[4]), 
         .Z(n16)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@3(85[8],85[29])"*/
    defparam i5_2_lut.INIT = "0xeeee";
    LUT4 i127437_2_lut_2_lut (.A(global_rst), .B(rp_sync1_r[3]), .Z(n154080)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@2(344[21],356[24])"*/
    defparam i127437_2_lut_2_lut.INIT = "0x4444";
    FD1P3XZ line_time_counter_122253__i5 (.D(n98), .SP(global_rst_N_122), 
            .CK(sys_clk), .SR(GND_net), .Q(line_time_counter[5])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(81[26],81[47])"*/
    defparam line_time_counter_122253__i5.REGSET = "RESET";
    defparam line_time_counter_122253__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ line_time_counter_122253__i6 (.D(n97), .SP(global_rst_N_122), 
            .CK(sys_clk), .SR(GND_net), .Q(line_time_counter[6])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(81[26],81[47])"*/
    defparam line_time_counter_122253__i6.REGSET = "RESET";
    defparam line_time_counter_122253__i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ frame_time_counter_122254__i4 (.D(n127), .SP(global_rst_N_122), 
            .CK(sys_clk), .SR(n44790), .Q(n22)) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(71[26],71[48])"*/
    defparam frame_time_counter_122254__i4.REGSET = "RESET";
    defparam frame_time_counter_122254__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ line_time_counter_122253__i7 (.D(n96), .SP(global_rst_N_122), 
            .CK(sys_clk), .SR(GND_net), .Q(line_time_counter[7])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(81[26],81[47])"*/
    defparam line_time_counter_122253__i7.REGSET = "RESET";
    defparam line_time_counter_122253__i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ line_time_counter_122253__i8 (.D(n95), .SP(global_rst_N_122), 
            .CK(sys_clk), .SR(GND_net), .Q(line_time_counter[8])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(81[26],81[47])"*/
    defparam line_time_counter_122253__i8.REGSET = "RESET";
    defparam line_time_counter_122253__i8.SRMODE = "CE_OVER_LSR";
    LUT4 i127438_2_lut_2_lut (.A(global_rst), .B(rp_sync1_r[2]), .Z(n154081)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@2(344[21],356[24])"*/
    defparam i127438_2_lut_2_lut.INIT = "0x4444";
    LUT4 i127439_2_lut_2_lut (.A(global_rst), .B(rp_sync1_r[1]), .Z(n154082)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@2(344[21],356[24])"*/
    defparam i127439_2_lut_2_lut.INIT = "0x4444";
    LUT4 i7_4_lut (.A(line_time_counter[13]), .B(line_time_counter[12]), 
         .C(line_time_counter[14]), .D(line_time_counter[8]), .Z(n18)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@3(85[8],85[29])"*/
    defparam i7_4_lut.INIT = "0xfffe";
    LUT4 i127440_3_lut_3_lut (.A(frame_cdc[1]), .B(frame_cdc[0]), .C(global_rst), 
         .Z(n154083)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(63[9],89[5])"*/
    defparam i127440_3_lut_3_lut.INIT = "0xacac";
    FD1P3XZ line_time_counter_122253__i9 (.D(n94), .SP(global_rst_N_122), 
            .CK(sys_clk), .SR(GND_net), .Q(line_time_counter[9])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(81[26],81[47])"*/
    defparam line_time_counter_122253__i9.REGSET = "RESET";
    defparam line_time_counter_122253__i9.SRMODE = "CE_OVER_LSR";
    LUT4 i127385_2_lut_2_lut (.A(global_rst), .B(\rd_encode_grey_o.genblk1[0].bin_val [3]), 
         .Z(n154028)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@2(530[21],540[24])"*/
    defparam i127385_2_lut_2_lut.INIT = "0x4444";
    FA2 frame_time_counter_122254_add_4_3 (.A0(GND_net), .B0(GND_net), .C0(n24), 
        .D0(n155583), .CI0(n155583), .A1(GND_net), .B1(GND_net), .C1(n23), 
        .D1(n157501), .CI1(n157501), .CO0(n157501), .CO1(n155585), .S0(n129), 
        .S1(n128));   /* synthesis lineinfo="@3(71[26],71[48])"*/
    defparam frame_time_counter_122254_add_4_3.INIT0 = "0xc33c";
    defparam frame_time_counter_122254_add_4_3.INIT1 = "0xc33c";
    LUT4 i127381_2_lut_2_lut (.A(global_rst), .B(\rd_encode_grey_o.genblk1[1].bin_val [3]), 
         .Z(n154024)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@2(530[21],540[24])"*/
    defparam i127381_2_lut_2_lut.INIT = "0x4444";
    FD1P3XZ frame_time_counter_122254__i5 (.D(n126), .SP(global_rst_N_122), 
            .CK(sys_clk), .SR(n44790), .Q(n21)) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(71[26],71[48])"*/
    defparam frame_time_counter_122254__i5.REGSET = "RESET";
    defparam frame_time_counter_122254__i5.SRMODE = "CE_OVER_LSR";
    LUT4 i127404_2_lut_2_lut (.A(global_rst), .B(wr_grey_sync_r[1]), .Z(n154047)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@2(657[21],669[24])"*/
    defparam i127404_2_lut_2_lut.INIT = "0x4444";
    FD1P3XZ line_time_counter_122253__i10 (.D(n93), .SP(global_rst_N_122), 
            .CK(sys_clk), .SR(GND_net), .Q(line_time_counter[10])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(81[26],81[47])"*/
    defparam line_time_counter_122253__i10.REGSET = "RESET";
    defparam line_time_counter_122253__i10.SRMODE = "CE_OVER_LSR";
    FD1P3XZ frame_time_counter_122254__i6 (.D(n125), .SP(global_rst_N_122), 
            .CK(sys_clk), .SR(n44790), .Q(n20_adj_49067)) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(71[26],71[48])"*/
    defparam frame_time_counter_122254__i6.REGSET = "RESET";
    defparam frame_time_counter_122254__i6.SRMODE = "CE_OVER_LSR";
    LUT4 i1_2_lut_4_lut (.A(global_rst), .B(wr_addr_p1_r[8]), .C(wr_addr_r[8]), 
         .D(full_o), .Z(n156284)) /* synthesis lut_function=(!(A+!(B (C+!(D))+!B (C (D))))) */ ;   /* synthesis lineinfo="@2(309[21],321[24])"*/
    defparam i1_2_lut_4_lut.INIT = "0x5044";
    FD1P3XZ line_time_counter_122253__i11 (.D(n92), .SP(global_rst_N_122), 
            .CK(sys_clk), .SR(GND_net), .Q(line_time_counter[11])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(81[26],81[47])"*/
    defparam line_time_counter_122253__i11.REGSET = "RESET";
    defparam line_time_counter_122253__i11.SRMODE = "CE_OVER_LSR";
    FD1P3XZ line_time_counter_122253__i12 (.D(n91), .SP(global_rst_N_122), 
            .CK(sys_clk), .SR(GND_net), .Q(line_time_counter[12])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(81[26],81[47])"*/
    defparam line_time_counter_122253__i12.REGSET = "RESET";
    defparam line_time_counter_122253__i12.SRMODE = "CE_OVER_LSR";
    FA2 frame_time_counter_122254_add_4_25 (.A0(GND_net), .B0(GND_net), 
        .C0(frame_time_counter[23]), .D0(n155605), .CI0(n155605), .A1(GND_net), 
        .B1(GND_net), .C1(frame_time_counter[24]), .D1(n157660), .CI1(n157660), 
        .CO0(n157660), .S0(n107), .S1(n106));   /* synthesis lineinfo="@3(71[26],71[48])"*/
    defparam frame_time_counter_122254_add_4_25.INIT0 = "0xc33c";
    defparam frame_time_counter_122254_add_4_25.INIT1 = "0xc33c";
    FD1P3XZ line_time_counter_122253__i13 (.D(n90), .SP(global_rst_N_122), 
            .CK(sys_clk), .SR(GND_net), .Q(line_time_counter[13])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(81[26],81[47])"*/
    defparam line_time_counter_122253__i13.REGSET = "RESET";
    defparam line_time_counter_122253__i13.SRMODE = "CE_OVER_LSR";
    FD1P3XZ line_time_counter_122253__i14 (.D(n89), .SP(global_rst_N_122), 
            .CK(sys_clk), .SR(GND_net), .Q(line_time_counter[14])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(81[26],81[47])"*/
    defparam line_time_counter_122253__i14.REGSET = "RESET";
    defparam line_time_counter_122253__i14.SRMODE = "CE_OVER_LSR";
    FA2 line_time_counter_122253_add_4_5 (.A0(GND_net), .B0(VCC_net), .C0(line_time_counter[3]), 
        .D0(n155620), .CI0(n155620), .A1(GND_net), .B1(VCC_net), .C1(line_time_counter[4]), 
        .D1(n157609), .CI1(n157609), .CO0(n157609), .CO1(n155622), .S0(n82), 
        .S1(n81));   /* synthesis lineinfo="@3(81[26],81[47])"*/
    defparam line_time_counter_122253_add_4_5.INIT0 = "0xc33c";
    defparam line_time_counter_122253_add_4_5.INIT1 = "0xc33c";
    FA2 line_time_counter_122253_add_4_3 (.A0(GND_net), .B0(VCC_net), .C0(line_time_counter[1]), 
        .D0(n155618), .CI0(n155618), .A1(GND_net), .B1(VCC_net), .C1(line_time_counter[2]), 
        .D1(n157531), .CI1(n157531), .CO0(n157531), .CO1(n155620), .S0(n84), 
        .S1(n83));   /* synthesis lineinfo="@3(81[26],81[47])"*/
    defparam line_time_counter_122253_add_4_3.INIT0 = "0xc33c";
    defparam line_time_counter_122253_add_4_3.INIT1 = "0xc33c";
    FA2 frame_time_counter_122254_add_4_23 (.A0(GND_net), .B0(GND_net), 
        .C0(frame_time_counter[21]), .D0(n155603), .CI0(n155603), .A1(GND_net), 
        .B1(GND_net), .C1(frame_time_counter[22]), .D1(n157630), .CI1(n157630), 
        .CO0(n157630), .CO1(n155605), .S0(n109), .S1(n108));   /* synthesis lineinfo="@3(71[26],71[48])"*/
    defparam frame_time_counter_122254_add_4_23.INIT0 = "0xc33c";
    defparam frame_time_counter_122254_add_4_23.INIT1 = "0xc33c";
    FD1P3XZ line_time_counter_122253__i15 (.D(n88), .SP(global_rst_N_122), 
            .CK(sys_clk), .SR(GND_net), .Q(line_time_counter[15])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(81[26],81[47])"*/
    defparam line_time_counter_122253__i15.REGSET = "RESET";
    defparam line_time_counter_122253__i15.SRMODE = "CE_OVER_LSR";
    FA2 line_time_counter_122253_add_4_17 (.A0(GND_net), .B0(VCC_net), .C0(line_time_counter[15]), 
        .D0(n155632), .CI0(n155632), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n157627), .CI1(n157627), .CO0(n157627), .S0(n70));   /* synthesis lineinfo="@3(81[26],81[47])"*/
    defparam line_time_counter_122253_add_4_17.INIT0 = "0xc33c";
    defparam line_time_counter_122253_add_4_17.INIT1 = "0xc33c";
    FA2 frame_time_counter_122254_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(VCC_net), .C1(n25), .D1(n157498), .CI1(n157498), 
        .CO0(n157498), .CO1(n155583), .S1(n130));   /* synthesis lineinfo="@3(71[26],71[48])"*/
    defparam frame_time_counter_122254_add_4_1.INIT0 = "0xc33c";
    defparam frame_time_counter_122254_add_4_1.INIT1 = "0xc33c";
    LUT4 i127398_2_lut_2_lut (.A(global_rst), .B(wr_addr_r[7]), .Z(n154041)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@2(657[21],669[24])"*/
    defparam i127398_2_lut_2_lut.INIT = "0x4444";
    FD1P3XZ frame_time_counter_122254__i20 (.D(n111), .SP(global_rst_N_122), 
            .CK(sys_clk), .SR(n44790), .Q(frame_time_counter[19])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(71[26],71[48])"*/
    defparam frame_time_counter_122254__i20.REGSET = "RESET";
    defparam frame_time_counter_122254__i20.SRMODE = "CE_OVER_LSR";
    LUT4 \wr_encode_grey_o.genblk1_1_.bin_val_3__I_0_i2_2_lut_4_lut  (.A(wr_addr_p1_r[6]), 
         .B(wr_addr_r[6]), .C(full_o), .D(\wr_encode_grey_o.genblk1[1].bin_val [1]), 
         .Z(wr_grey_w[5])) /* synthesis lut_function=(!(A (B (D)+!B !(C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B !(D)))) */ ;   /* synthesis lineinfo="@2(309[21],321[24])"*/
    defparam \wr_encode_grey_o.genblk1_1_.bin_val_3__I_0_i2_2_lut_4_lut .INIT = "0x35ca";
    LUT4 i127399_2_lut_2_lut (.A(global_rst), .B(wr_grey_sync_r[6]), .Z(n154042)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@2(657[21],669[24])"*/
    defparam i127399_2_lut_2_lut.INIT = "0x4444";
    FD1P3XZ frame_time_counter_122254__i7 (.D(n124), .SP(global_rst_N_122), 
            .CK(sys_clk), .SR(n44790), .Q(n19)) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(71[26],71[48])"*/
    defparam frame_time_counter_122254__i7.REGSET = "RESET";
    defparam frame_time_counter_122254__i7.SRMODE = "CE_OVER_LSR";
    OB tlc_sin_pad (.I(tlc_sin_c), .O(tlc_sin));   /* synthesis lineinfo="@3(15[43],15[50])"*/
    FA2 frame_time_counter_122254_add_4_21 (.A0(GND_net), .B0(GND_net), 
        .C0(frame_time_counter[19]), .D0(n155601), .CI0(n155601), .A1(GND_net), 
        .B1(GND_net), .C1(frame_time_counter[20]), .D1(n157564), .CI1(n157564), 
        .CO0(n157564), .CO1(n155603), .S0(n111), .S1(n110));   /* synthesis lineinfo="@3(71[26],71[48])"*/
    defparam frame_time_counter_122254_add_4_21.INIT0 = "0xc33c";
    defparam frame_time_counter_122254_add_4_21.INIT1 = "0xc33c";
    LUT4 i1_2_lut_4_lut_4_lut (.A(wr_addr_p1_r[4]), .B(wr_addr_r[4]), .C(full_o), 
         .D(global_rst), .Z(n156314)) /* synthesis lut_function=(!(A (B (D)+!B (C+(D)))+!A (((D)+!C)+!B))) */ ;   /* synthesis lineinfo="@2(309[21],321[24])"*/
    defparam i1_2_lut_4_lut_4_lut.INIT = "0x00ca";
    LUT4 i127422_2_lut_2_lut (.A(global_rst), .B(rd_grey_sync_r[1]), .Z(n154065)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@2(344[21],356[24])"*/
    defparam i127422_2_lut_2_lut.INIT = "0x4444";
    OB tlc_lat_pad (.I(tlc_lat_c), .O(tlc_lat));   /* synthesis lineinfo="@3(15[34],15[41])"*/
    FD1P3XZ frame_time_counter_122254__i22 (.D(n109), .SP(global_rst_N_122), 
            .CK(sys_clk), .SR(n44790), .Q(frame_time_counter[21])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(71[26],71[48])"*/
    defparam frame_time_counter_122254__i22.REGSET = "RESET";
    defparam frame_time_counter_122254__i22.SRMODE = "CE_OVER_LSR";
    LUT4 i127407_2_lut_4_lut (.A(global_rst), .B(wr_addr_p1_r[10]), .C(wr_addr_r[10]), 
         .D(full_o), .Z(n154050)) /* synthesis lut_function=(!(A+!(B (C+!(D))+!B (C (D))))) */ ;   /* synthesis lineinfo="@2(309[21],321[24])"*/
    defparam i127407_2_lut_4_lut.INIT = "0x5044";
    OB tlc_sclk_pad (.I(tlc_sclk_c), .O(tlc_sclk));   /* synthesis lineinfo="@3(15[24],15[32])"*/
    OB tlc_gclk_pad (.I(GND_net), .O(tlc_gclk));   /* synthesis lineinfo="@3(15[14],15[22])"*/
    FD1P3XZ frame_time_counter_122254__i8 (.D(n123), .SP(global_rst_N_122), 
            .CK(sys_clk), .SR(n44790), .Q(n18_adj_49068)) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(71[26],71[48])"*/
    defparam frame_time_counter_122254__i8.REGSET = "RESET";
    defparam frame_time_counter_122254__i8.SRMODE = "CE_OVER_LSR";
    LUT4 i127423_2_lut_2_lut (.A(global_rst), .B(\rd_encode_grey_o.genblk1[2].bin_val [1]), 
         .Z(n154066)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@2(622[21],634[24])"*/
    defparam i127423_2_lut_2_lut.INIT = "0x4444";
    LUT4 i127408_2_lut_4_lut (.A(global_rst), .B(wr_addr_p1_r[7]), .C(wr_addr_r[7]), 
         .D(full_o), .Z(n154051)) /* synthesis lut_function=(!(A+!(B (C+!(D))+!B (C (D))))) */ ;   /* synthesis lineinfo="@2(309[21],321[24])"*/
    defparam i127408_2_lut_4_lut.INIT = "0x5044";
    LUT4 i1_2_lut_4_lut_4_lut_adj_21324 (.A(wr_addr_p1_r[2]), .B(wr_addr_r[2]), 
         .C(full_o), .D(global_rst), .Z(n156330)) /* synthesis lut_function=(!(A (B (D)+!B (C+(D)))+!A (((D)+!C)+!B))) */ ;   /* synthesis lineinfo="@2(309[21],321[24])"*/
    defparam i1_2_lut_4_lut_4_lut_adj_21324.INIT = "0x00ca";
    FD1P3XZ frame_time_counter_122254__i9 (.D(n122), .SP(global_rst_N_122), 
            .CK(sys_clk), .SR(n44790), .Q(n17)) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(71[26],71[48])"*/
    defparam frame_time_counter_122254__i9.REGSET = "RESET";
    defparam frame_time_counter_122254__i9.SRMODE = "CE_OVER_LSR";
    FA2 line_time_counter_122253_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(VCC_net), .C1(line_time_counter[0]), .D1(n157528), 
        .CI1(n157528), .CO0(n157528), .CO1(n155618), .S1(n85));   /* synthesis lineinfo="@3(81[26],81[47])"*/
    defparam line_time_counter_122253_add_4_1.INIT0 = "0xc33c";
    defparam line_time_counter_122253_add_4_1.INIT1 = "0xc33c";
    LUT4 i127447_4_lut_3_lut (.A(global_rst), .B(full_o), .C(n156414), 
         .Z(n154090)) /* synthesis lut_function=(!(A+(B (C)+!B !(C)))) */ ;   /* synthesis lineinfo="@2(309[21],321[24])"*/
    defparam i127447_4_lut_3_lut.INIT = "0x1414";
    OB line_sync_pad (.I(line_sync_c), .O(line_sync));   /* synthesis lineinfo="@3(8[13],8[22])"*/
    FD1P3XZ frame_time_counter_122254__i10 (.D(n121), .SP(global_rst_N_122), 
            .CK(sys_clk), .SR(n44790), .Q(frame_time_counter[9])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(71[26],71[48])"*/
    defparam frame_time_counter_122254__i10.REGSET = "RESET";
    defparam frame_time_counter_122254__i10.SRMODE = "CE_OVER_LSR";
    LUT4 line_time_counter_122253_mux_6_i3_3_lut (.A(line_time[2]), .B(n83), 
         .C(n15), .Z(n101)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(81[26],81[47])"*/
    defparam line_time_counter_122253_mux_6_i3_3_lut.INIT = "0xcaca";
    LUT4 i127359_2_lut_2_lut (.A(global_rst), .B(rp_sync1_r[0]), .Z(n154002)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@2(344[21],356[24])"*/
    defparam i127359_2_lut_2_lut.INIT = "0x4444";
    LUT4 line_time_counter_122253_mux_6_i4_3_lut (.A(line_time[3]), .B(n82), 
         .C(n15), .Z(n100)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(81[26],81[47])"*/
    defparam line_time_counter_122253_mux_6_i4_3_lut.INIT = "0xcaca";
    LUT4 \wr_encode_grey_o.genblk1_2_.bin_val_2__I_0_34_i2_2_lut_4_lut  (.A(wr_addr_p1_r[9]), 
         .B(wr_addr_r[9]), .C(full_o), .D(\wr_encode_grey_o.genblk1[2].bin_val [2]), 
         .Z(wr_grey_w[9])) /* synthesis lut_function=(!(A (B (D)+!B !(C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B !(D)))) */ ;   /* synthesis lineinfo="@2(309[21],321[24])"*/
    defparam \wr_encode_grey_o.genblk1_2_.bin_val_2__I_0_34_i2_2_lut_4_lut .INIT = "0x35ca";
    IB \smi_data_pi_pad[0]  (.I(smi_data_pi[0]), .O(smi_data_pi_c_0));   /* synthesis lineinfo="@3(12[19],12[30])"*/
    IB \smi_data_pi_pad[2]  (.I(smi_data_pi[2]), .O(smi_data_pi_c_2));   /* synthesis lineinfo="@3(12[19],12[30])"*/
    IB \smi_data_pi_pad[3]  (.I(smi_data_pi[3]), .O(smi_data_pi_c_3));   /* synthesis lineinfo="@3(12[19],12[30])"*/
    IB \smi_data_pi_pad[1]  (.I(smi_data_pi[1]), .O(smi_data_pi_c_1));   /* synthesis lineinfo="@3(12[19],12[30])"*/
    IB \smi_data_pi_pad[7]  (.I(smi_data_pi[7]), .O(smi_data_pi_c_7));   /* synthesis lineinfo="@3(12[19],12[30])"*/
    IB \smi_data_pi_pad[5]  (.I(smi_data_pi[5]), .O(smi_data_pi_c_5));   /* synthesis lineinfo="@3(12[19],12[30])"*/
    IB \smi_data_pi_pad[4]  (.I(smi_data_pi[4]), .O(smi_data_pi_c_4));   /* synthesis lineinfo="@3(12[19],12[30])"*/
    IB frame_sync_pi_pad (.I(frame_sync_pi), .O(frame_sync_pi_c));   /* synthesis lineinfo="@3(7[13],7[26])"*/
    IB smi_nwe_pi_pad (.I(smi_nwe_pi), .O(smi_nwe_pi_c));   /* synthesis lineinfo="@3(10[13],10[23])"*/
    IB \smi_data_pi_pad[6]  (.I(smi_data_pi[6]), .O(smi_data_pi_c_6));   /* synthesis lineinfo="@3(12[19],12[30])"*/
    LUT4 i127384_2_lut_2_lut (.A(global_rst), .B(wp_sync1_r[5]), .Z(n154027)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@2(657[21],669[24])"*/
    defparam i127384_2_lut_2_lut.INIT = "0x4444";
    LUT4 line_time_counter_122253_mux_6_i5_3_lut (.A(line_time[4]), .B(n81), 
         .C(n15), .Z(n99)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(81[26],81[47])"*/
    defparam line_time_counter_122253_mux_6_i5_3_lut.INIT = "0xcaca";
    FD1P3XZ line_time_i0_i15 (.D(n154023), .SP(VCC_net), .CK(sys_clk), 
            .SR(GND_net), .Q(line_time[15])) /* synthesis lse_init_val=0 */ ;   /* synthesis lineinfo="@3(63[9],89[5])"*/
    defparam line_time_i0_i15.REGSET = "RESET";
    defparam line_time_i0_i15.SRMODE = "CE_OVER_LSR";
    LUT4 i127400_2_lut_2_lut (.A(global_rst), .B(wr_grey_sync_r[5]), .Z(n154043)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@2(657[21],669[24])"*/
    defparam i127400_2_lut_2_lut.INIT = "0x4444";
    LUT4 line_time_counter_122253_mux_6_i6_3_lut (.A(line_time[5]), .B(n80), 
         .C(n15), .Z(n98)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(81[26],81[47])"*/
    defparam line_time_counter_122253_mux_6_i6_3_lut.INIT = "0xcaca";
    LUT4 line_time_counter_122253_mux_6_i7_3_lut (.A(line_time[6]), .B(n79), 
         .C(n15), .Z(n97)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(81[26],81[47])"*/
    defparam line_time_counter_122253_mux_6_i7_3_lut.INIT = "0xcaca";
    LUT4 i127380_3_lut (.A(line_time[15]), .B(frame_time_counter[24]), .C(n44790), 
         .Z(n154023)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(63[9],89[5])"*/
    defparam i127380_3_lut.INIT = "0xcaca";
    LUT4 i1_2_lut_4_lut_4_lut_adj_21325 (.A(wr_addr_p1_r[6]), .B(wr_addr_r[6]), 
         .C(full_o), .D(global_rst), .Z(n156302)) /* synthesis lut_function=(!(A (B (D)+!B (C+(D)))+!A (((D)+!C)+!B))) */ ;   /* synthesis lineinfo="@2(309[21],321[24])"*/
    defparam i1_2_lut_4_lut_4_lut_adj_21325.INIT = "0x00ca";
    LUT4 i127379_3_lut (.A(line_time[14]), .B(frame_time_counter[23]), .C(n44790), 
         .Z(n154022)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(63[9],89[5])"*/
    defparam i127379_3_lut.INIT = "0xcaca";
    LUT4 i123962_2_lut_2_lut (.A(line_time_counter[15]), .B(global_rst), 
         .Z(n150159)) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@3(63[9],89[5])"*/
    defparam i123962_2_lut_2_lut.INIT = "0x2222";
    LUT4 i127393_2_lut_2_lut (.A(global_rst), .B(wp_sync1_r[3]), .Z(n154036)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@2(657[21],669[24])"*/
    defparam i127393_2_lut_2_lut.INIT = "0x4444";
    LUT4 i127386_2_lut_2_lut (.A(global_rst), .B(wp_sync1_r[10]), .Z(n154029)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@2(657[21],669[24])"*/
    defparam i127386_2_lut_2_lut.INIT = "0x4444";
    LUT4 i127378_3_lut (.A(line_time[13]), .B(frame_time_counter[22]), .C(n44790), 
         .Z(n154021)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(63[9],89[5])"*/
    defparam i127378_3_lut.INIT = "0xcaca";
    LUT4 i128083_3_lut (.A(wr_addr_p1_r[8]), .B(wr_addr_r[8]), .C(full_o), 
         .Z(wr_addr_nxt_r[8])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@2(309[21],321[24])"*/
    defparam i128083_3_lut.INIT = "0xcaca";
    LUT4 i127377_3_lut (.A(line_time[12]), .B(frame_time_counter[21]), .C(n44790), 
         .Z(n154020)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(63[9],89[5])"*/
    defparam i127377_3_lut.INIT = "0xcaca";
    FD1P3XZ line_time_i0_i14 (.D(n154022), .SP(VCC_net), .CK(sys_clk), 
            .SR(GND_net), .Q(line_time[14])) /* synthesis lse_init_val=0 */ ;   /* synthesis lineinfo="@3(63[9],89[5])"*/
    defparam line_time_i0_i14.REGSET = "RESET";
    defparam line_time_i0_i14.SRMODE = "CE_OVER_LSR";
    FD1P3XZ line_time_i0_i13 (.D(n154021), .SP(VCC_net), .CK(sys_clk), 
            .SR(GND_net), .Q(line_time[13])) /* synthesis lse_init_val=0 */ ;   /* synthesis lineinfo="@3(63[9],89[5])"*/
    defparam line_time_i0_i13.REGSET = "RESET";
    defparam line_time_i0_i13.SRMODE = "CE_OVER_LSR";
    LUT4 i127376_3_lut (.A(line_time[11]), .B(frame_time_counter[20]), .C(n44790), 
         .Z(n154019)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(63[9],89[5])"*/
    defparam i127376_3_lut.INIT = "0xcaca";
    LUT4 i127387_2_lut_2_lut (.A(global_rst), .B(wp_sync1_r[9]), .Z(n154030)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@2(657[21],669[24])"*/
    defparam i127387_2_lut_2_lut.INIT = "0x4444";
    FD1P3XZ line_time_i0_i12 (.D(n154020), .SP(VCC_net), .CK(sys_clk), 
            .SR(GND_net), .Q(line_time[12])) /* synthesis lse_init_val=0 */ ;   /* synthesis lineinfo="@3(63[9],89[5])"*/
    defparam line_time_i0_i12.REGSET = "RESET";
    defparam line_time_i0_i12.SRMODE = "CE_OVER_LSR";
    FD1P3XZ line_time_i0_i11 (.D(n154019), .SP(VCC_net), .CK(sys_clk), 
            .SR(GND_net), .Q(line_time[11])) /* synthesis lse_init_val=0 */ ;   /* synthesis lineinfo="@3(63[9],89[5])"*/
    defparam line_time_i0_i11.REGSET = "RESET";
    defparam line_time_i0_i11.SRMODE = "CE_OVER_LSR";
    FD1P3XZ line_time_i0_i10 (.D(n154018), .SP(VCC_net), .CK(sys_clk), 
            .SR(GND_net), .Q(line_time[10])) /* synthesis lse_init_val=0 */ ;   /* synthesis lineinfo="@3(63[9],89[5])"*/
    defparam line_time_i0_i10.REGSET = "RESET";
    defparam line_time_i0_i10.SRMODE = "CE_OVER_LSR";
    FD1P3XZ line_time_i0_i9 (.D(n154017), .SP(VCC_net), .CK(sys_clk), 
            .SR(GND_net), .Q(line_time[9])) /* synthesis lse_init_val=0 */ ;   /* synthesis lineinfo="@3(63[9],89[5])"*/
    defparam line_time_i0_i9.REGSET = "RESET";
    defparam line_time_i0_i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ line_time_i0_i8 (.D(n154016), .SP(VCC_net), .CK(sys_clk), 
            .SR(GND_net), .Q(line_time[8])) /* synthesis lse_init_val=0 */ ;   /* synthesis lineinfo="@3(63[9],89[5])"*/
    defparam line_time_i0_i8.REGSET = "RESET";
    defparam line_time_i0_i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ line_time_i0_i7 (.D(n154015), .SP(VCC_net), .CK(sys_clk), 
            .SR(GND_net), .Q(line_time[7])) /* synthesis lse_init_val=0 */ ;   /* synthesis lineinfo="@3(63[9],89[5])"*/
    defparam line_time_i0_i7.REGSET = "RESET";
    defparam line_time_i0_i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ line_time_i0_i6 (.D(n154014), .SP(VCC_net), .CK(sys_clk), 
            .SR(GND_net), .Q(line_time[6])) /* synthesis lse_init_val=0 */ ;   /* synthesis lineinfo="@3(63[9],89[5])"*/
    defparam line_time_i0_i6.REGSET = "RESET";
    defparam line_time_i0_i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ line_time_i0_i5 (.D(n154013), .SP(VCC_net), .CK(sys_clk), 
            .SR(GND_net), .Q(line_time[5])) /* synthesis lse_init_val=0 */ ;   /* synthesis lineinfo="@3(63[9],89[5])"*/
    defparam line_time_i0_i5.REGSET = "RESET";
    defparam line_time_i0_i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ line_time_i0_i4 (.D(n154012), .SP(VCC_net), .CK(sys_clk), 
            .SR(GND_net), .Q(line_time[4])) /* synthesis lse_init_val=0 */ ;   /* synthesis lineinfo="@3(63[9],89[5])"*/
    defparam line_time_i0_i4.REGSET = "RESET";
    defparam line_time_i0_i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ line_time_i0_i3 (.D(n154011), .SP(VCC_net), .CK(sys_clk), 
            .SR(GND_net), .Q(line_time[3])) /* synthesis lse_init_val=0 */ ;   /* synthesis lineinfo="@3(63[9],89[5])"*/
    defparam line_time_i0_i3.REGSET = "RESET";
    defparam line_time_i0_i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ line_time_i0_i2 (.D(n154010), .SP(VCC_net), .CK(sys_clk), 
            .SR(GND_net), .Q(line_time[2])) /* synthesis lse_init_val=0 */ ;   /* synthesis lineinfo="@3(63[9],89[5])"*/
    defparam line_time_i0_i2.REGSET = "RESET";
    defparam line_time_i0_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ line_time_i0_i1 (.D(n154009), .SP(VCC_net), .CK(sys_clk), 
            .SR(GND_net), .Q(line_time[1])) /* synthesis lse_init_val=0 */ ;   /* synthesis lineinfo="@3(63[9],89[5])"*/
    defparam line_time_i0_i1.REGSET = "RESET";
    defparam line_time_i0_i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ prev_frame_sync_c (.D(n154008), .SP(VCC_net), .CK(sys_clk), 
            .SR(GND_net), .Q(prev_frame_sync)) /* synthesis lse_init_val=0 */ ;   /* synthesis lineinfo="@3(63[9],89[5])"*/
    defparam prev_frame_sync_c.REGSET = "RESET";
    defparam prev_frame_sync_c.SRMODE = "CE_OVER_LSR";
    FD1P3XZ frame_sync_c (.D(n154007), .SP(VCC_net), .CK(sys_clk), .SR(GND_net), 
            .Q(frame_sync)) /* synthesis lse_init_val=0 */ ;   /* synthesis lineinfo="@3(63[9],89[5])"*/
    defparam frame_sync_c.REGSET = "RESET";
    defparam frame_sync_c.SRMODE = "CE_OVER_LSR";
    LUT4 \wr_encode_grey_o.genblk1_2_.bin_val_2__I_0_34_i1_2_lut_4_lut  (.A(wr_addr_p1_r[9]), 
         .B(wr_addr_r[9]), .C(full_o), .D(wr_addr_nxt_r[8]), .Z(wr_grey_w[8])) /* synthesis lut_function=(!(A (B (D)+!B !(C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B !(D)))) */ ;   /* synthesis lineinfo="@2(309[21],321[24])"*/
    defparam \wr_encode_grey_o.genblk1_2_.bin_val_2__I_0_34_i1_2_lut_4_lut .INIT = "0x35ca";
    FD1P3XZ frame_time_counter_122254__i23 (.D(n108), .SP(global_rst_N_122), 
            .CK(sys_clk), .SR(n44790), .Q(frame_time_counter[22])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(71[26],71[48])"*/
    defparam frame_time_counter_122254__i23.REGSET = "RESET";
    defparam frame_time_counter_122254__i23.SRMODE = "CE_OVER_LSR";
    FD1P3XZ frame_time_counter_122254__i24 (.D(n107), .SP(global_rst_N_122), 
            .CK(sys_clk), .SR(n44790), .Q(frame_time_counter[23])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(71[26],71[48])"*/
    defparam frame_time_counter_122254__i24.REGSET = "RESET";
    defparam frame_time_counter_122254__i24.SRMODE = "CE_OVER_LSR";
    FD1P3XZ frame_time_counter_122254__i25 (.D(n106), .SP(global_rst_N_122), 
            .CK(sys_clk), .SR(n44790), .Q(frame_time_counter[24])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(71[26],71[48])"*/
    defparam frame_time_counter_122254__i25.REGSET = "RESET";
    defparam frame_time_counter_122254__i25.SRMODE = "CE_OVER_LSR";
    FD1P3XZ line_time_counter_122253__i0 (.D(n103), .SP(global_rst_N_122), 
            .CK(sys_clk), .SR(GND_net), .Q(line_time_counter[0])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(81[26],81[47])"*/
    defparam line_time_counter_122253__i0.REGSET = "RESET";
    defparam line_time_counter_122253__i0.SRMODE = "CE_OVER_LSR";
    FA2 frame_time_counter_122254_add_4_19 (.A0(GND_net), .B0(GND_net), 
        .C0(frame_time_counter[17]), .D0(n155599), .CI0(n155599), .A1(GND_net), 
        .B1(GND_net), .C1(frame_time_counter[18]), .D1(n157525), .CI1(n157525), 
        .CO0(n157525), .CO1(n155601), .S0(n113), .S1(n112));   /* synthesis lineinfo="@3(71[26],71[48])"*/
    defparam frame_time_counter_122254_add_4_19.INIT0 = "0xc33c";
    defparam frame_time_counter_122254_add_4_19.INIT1 = "0xc33c";
    LUT4 i127375_3_lut (.A(line_time[10]), .B(frame_time_counter[19]), .C(n44790), 
         .Z(n154018)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(63[9],89[5])"*/
    defparam i127375_3_lut.INIT = "0xcaca";
    FA2 frame_time_counter_122254_add_4_17 (.A0(GND_net), .B0(GND_net), 
        .C0(frame_time_counter[15]), .D0(n155597), .CI0(n155597), .A1(GND_net), 
        .B1(GND_net), .C1(frame_time_counter[16]), .D1(n157522), .CI1(n157522), 
        .CO0(n157522), .CO1(n155599), .S0(n115), .S1(n114));   /* synthesis lineinfo="@3(71[26],71[48])"*/
    defparam frame_time_counter_122254_add_4_17.INIT0 = "0xc33c";
    defparam frame_time_counter_122254_add_4_17.INIT1 = "0xc33c";
    FD1P3XZ line_time_i0_i0 (.D(n154084), .SP(VCC_net), .CK(sys_clk), 
            .SR(GND_net), .Q(line_time[0])) /* synthesis lse_init_val=0 */ ;   /* synthesis lineinfo="@3(63[9],89[5])"*/
    defparam line_time_i0_i0.REGSET = "RESET";
    defparam line_time_i0_i0.SRMODE = "CE_OVER_LSR";
    LUT4 line_time_counter_122253_mux_6_i8_3_lut (.A(line_time[7]), .B(n78), 
         .C(n15), .Z(n96)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(81[26],81[47])"*/
    defparam line_time_counter_122253_mux_6_i8_3_lut.INIT = "0xcaca";
    LUT4 line_time_counter_122253_mux_6_i9_3_lut (.A(line_time[8]), .B(n77), 
         .C(n15), .Z(n95)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(81[26],81[47])"*/
    defparam line_time_counter_122253_mux_6_i9_3_lut.INIT = "0xcaca";
    LUT4 line_time_counter_122253_mux_6_i10_3_lut (.A(line_time[9]), .B(n76), 
         .C(n15), .Z(n94)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(81[26],81[47])"*/
    defparam line_time_counter_122253_mux_6_i10_3_lut.INIT = "0xcaca";
    LUT4 line_time_counter_122253_mux_6_i11_3_lut (.A(line_time[10]), .B(n75), 
         .C(n15), .Z(n93)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(81[26],81[47])"*/
    defparam line_time_counter_122253_mux_6_i11_3_lut.INIT = "0xcaca";
    LUT4 line_time_counter_122253_mux_6_i12_3_lut (.A(line_time[11]), .B(n74), 
         .C(n15), .Z(n92)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(81[26],81[47])"*/
    defparam line_time_counter_122253_mux_6_i12_3_lut.INIT = "0xcaca";
    FD1P3XZ frame_cdc_i0_i1 (.D(n154083), .SP(VCC_net), .CK(sys_clk), 
            .SR(GND_net), .Q(frame_cdc[1])) /* synthesis lse_init_val=0 */ ;   /* synthesis lineinfo="@3(63[9],89[5])"*/
    defparam frame_cdc_i0_i1.REGSET = "RESET";
    defparam frame_cdc_i0_i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ line_sync_i0 (.D(n154869), .SP(global_rst_N_122), .CK(sys_clk), 
            .SR(n150159), .Q(line_sync_c));   /* synthesis lineinfo="@3(63[9],89[5])"*/
    defparam line_sync_i0.REGSET = "RESET";
    defparam line_sync_i0.SRMODE = "CE_OVER_LSR";
    LUT4 line_time_counter_122253_mux_6_i13_3_lut (.A(line_time[12]), .B(n73), 
         .C(n15), .Z(n91)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(81[26],81[47])"*/
    defparam line_time_counter_122253_mux_6_i13_3_lut.INIT = "0xcaca";
    LUT4 line_time_counter_122253_mux_6_i14_3_lut (.A(line_time[13]), .B(n72), 
         .C(n15), .Z(n90)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(81[26],81[47])"*/
    defparam line_time_counter_122253_mux_6_i14_3_lut.INIT = "0xcaca";
    LUT4 line_time_counter_122253_mux_6_i15_3_lut (.A(line_time[14]), .B(n71), 
         .C(n15), .Z(n89)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(81[26],81[47])"*/
    defparam line_time_counter_122253_mux_6_i15_3_lut.INIT = "0xcaca";
    LUT4 i127418_2_lut_2_lut (.A(global_rst), .B(rd_grey_sync_r[5]), .Z(n154061)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@2(344[21],356[24])"*/
    defparam i127418_2_lut_2_lut.INIT = "0x4444";
    FD1P3XZ frame_time_counter_122254__i11 (.D(n120), .SP(global_rst_N_122), 
            .CK(sys_clk), .SR(n44790), .Q(frame_time_counter[10])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(71[26],71[48])"*/
    defparam frame_time_counter_122254__i11.REGSET = "RESET";
    defparam frame_time_counter_122254__i11.SRMODE = "CE_OVER_LSR";
    FA2 line_time_counter_122253_add_4_15 (.A0(GND_net), .B0(VCC_net), .C0(line_time_counter[13]), 
        .D0(n155630), .CI0(n155630), .A1(GND_net), .B1(VCC_net), .C1(line_time_counter[14]), 
        .D1(n157624), .CI1(n157624), .CO0(n157624), .CO1(n155632), .S0(n72), 
        .S1(n71));   /* synthesis lineinfo="@3(81[26],81[47])"*/
    defparam line_time_counter_122253_add_4_15.INIT0 = "0xc33c";
    defparam line_time_counter_122253_add_4_15.INIT1 = "0xc33c";
    LUT4 i130030_2_lut (.A(line_time_counter[3]), .B(n152755), .Z(n154869)) /* synthesis lut_function=(!(A+(B))) */ ;
    defparam i130030_2_lut.INIT = "0x1111";
    LUT4 i127360_2_lut_2_lut (.A(global_rst), .B(wr_grey_sync_r[0]), .Z(n154003)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@2(657[21],669[24])"*/
    defparam i127360_2_lut_2_lut.INIT = "0x4444";
    LUT4 i127361_2_lut_2_lut (.A(global_rst), .B(wp_sync1_r[0]), .Z(n154004)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@2(657[21],669[24])"*/
    defparam i127361_2_lut_2_lut.INIT = "0x4444";
    LUT4 i127340_3_lut_3_lut (.A(global_rst), .B(frame_sync), .C(prev_frame_sync), 
         .Z(n44790)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;   /* synthesis lineinfo="@3(71[26],71[48])"*/
    defparam i127340_3_lut_3_lut.INIT = "0x0404";
    FA2 frame_time_counter_122254_add_4_15 (.A0(GND_net), .B0(GND_net), 
        .C0(frame_time_counter[13]), .D0(n155595), .CI0(n155595), .A1(GND_net), 
        .B1(GND_net), .C1(frame_time_counter[14]), .D1(n157519), .CI1(n157519), 
        .CO0(n157519), .CO1(n155597), .S0(n117), .S1(n116));   /* synthesis lineinfo="@3(71[26],71[48])"*/
    defparam frame_time_counter_122254_add_4_15.INIT0 = "0xc33c";
    defparam frame_time_counter_122254_add_4_15.INIT1 = "0xc33c";
    FA2 line_time_counter_122253_add_4_13 (.A0(GND_net), .B0(VCC_net), .C0(line_time_counter[11]), 
        .D0(n155628), .CI0(n155628), .A1(GND_net), .B1(VCC_net), .C1(line_time_counter[12]), 
        .D1(n157621), .CI1(n157621), .CO0(n157621), .CO1(n155630), .S0(n74), 
        .S1(n73));   /* synthesis lineinfo="@3(81[26],81[47])"*/
    defparam line_time_counter_122253_add_4_13.INIT0 = "0xc33c";
    defparam line_time_counter_122253_add_4_13.INIT1 = "0xc33c";
    FA2 line_time_counter_122253_add_4_11 (.A0(GND_net), .B0(VCC_net), .C0(line_time_counter[9]), 
        .D0(n155626), .CI0(n155626), .A1(GND_net), .B1(VCC_net), .C1(line_time_counter[10]), 
        .D1(n157618), .CI1(n157618), .CO0(n157618), .CO1(n155628), .S0(n76), 
        .S1(n75));   /* synthesis lineinfo="@3(81[26],81[47])"*/
    defparam line_time_counter_122253_add_4_11.INIT0 = "0xc33c";
    defparam line_time_counter_122253_add_4_11.INIT1 = "0xc33c";
    LUT4 line_time_counter_122253_mux_6_i16_3_lut (.A(line_time[15]), .B(n70), 
         .C(n15), .Z(n88)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(81[26],81[47])"*/
    defparam line_time_counter_122253_mux_6_i16_3_lut.INIT = "0xcaca";
    LUT4 i127363_2_lut_2_lut (.A(global_rst), .B(rd_grey_sync_r[0]), .Z(n154006)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@2(344[21],356[24])"*/
    defparam i127363_2_lut_2_lut.INIT = "0x4444";
    LUT4 line_time_counter_122253_mux_6_i2_3_lut (.A(line_time[1]), .B(n84), 
         .C(n15), .Z(n102)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(81[26],81[47])"*/
    defparam line_time_counter_122253_mux_6_i2_3_lut.INIT = "0xcaca";
    LUT4 i127364_3_lut_3_lut (.A(frame_sync), .B(frame_cdc[1]), .C(global_rst), 
         .Z(n154007)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(63[9],89[5])"*/
    defparam i127364_3_lut_3_lut.INIT = "0xacac";
    LUT4 i127394_2_lut_2_lut (.A(global_rst), .B(wp_sync1_r[2]), .Z(n154037)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@2(657[21],669[24])"*/
    defparam i127394_2_lut_2_lut.INIT = "0x4444";
    LUT4 i127374_3_lut (.A(line_time[9]), .B(frame_time_counter[18]), .C(n44790), 
         .Z(n154017)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(63[9],89[5])"*/
    defparam i127374_3_lut.INIT = "0xcaca";
    LUT4 i5_3_lut (.A(line_time_counter[2]), .B(n10), .C(line_time_counter[3]), 
         .Z(n15)) /* synthesis lut_function=(A+(B+(C))) */ ;   /* synthesis lineinfo="@3(78[8],78[26])"*/
    defparam i5_3_lut.INIT = "0xfefe";
    LUT4 i127365_3_lut_3_lut (.A(prev_frame_sync), .B(frame_sync), .C(global_rst), 
         .Z(n154008)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(63[9],89[5])"*/
    defparam i127365_3_lut_3_lut.INIT = "0xacac";
    VLO i1 (.Z(GND_net));
    FD1P3XZ frame_time_counter_122254__i18 (.D(n113), .SP(global_rst_N_122), 
            .CK(sys_clk), .SR(n44790), .Q(frame_time_counter[17])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(71[26],71[48])"*/
    defparam frame_time_counter_122254__i18.REGSET = "RESET";
    defparam frame_time_counter_122254__i18.SRMODE = "CE_OVER_LSR";
    FA2 line_time_counter_122253_add_4_9 (.A0(GND_net), .B0(VCC_net), .C0(line_time_counter[7]), 
        .D0(n155624), .CI0(n155624), .A1(GND_net), .B1(VCC_net), .C1(line_time_counter[8]), 
        .D1(n157615), .CI1(n157615), .CO0(n157615), .CO1(n155626), .S0(n78), 
        .S1(n77));   /* synthesis lineinfo="@3(81[26],81[47])"*/
    defparam line_time_counter_122253_add_4_9.INIT0 = "0xc33c";
    defparam line_time_counter_122253_add_4_9.INIT1 = "0xc33c";
    FA2 frame_time_counter_122254_add_4_13 (.A0(GND_net), .B0(GND_net), 
        .C0(frame_time_counter[11]), .D0(n155593), .CI0(n155593), .A1(GND_net), 
        .B1(GND_net), .C1(frame_time_counter[12]), .D1(n157516), .CI1(n157516), 
        .CO0(n157516), .CO1(n155595), .S0(n119), .S1(n118));   /* synthesis lineinfo="@3(71[26],71[48])"*/
    defparam frame_time_counter_122254_add_4_13.INIT0 = "0xc33c";
    defparam frame_time_counter_122254_add_4_13.INIT1 = "0xc33c";
    FA2 frame_time_counter_122254_add_4_11 (.A0(GND_net), .B0(GND_net), 
        .C0(frame_time_counter[9]), .D0(n155591), .CI0(n155591), .A1(GND_net), 
        .B1(GND_net), .C1(frame_time_counter[10]), .D1(n157513), .CI1(n157513), 
        .CO0(n157513), .CO1(n155593), .S0(n121), .S1(n120));   /* synthesis lineinfo="@3(71[26],71[48])"*/
    defparam frame_time_counter_122254_add_4_11.INIT0 = "0xc33c";
    defparam frame_time_counter_122254_add_4_11.INIT1 = "0xc33c";
    LUT4 i127373_3_lut (.A(line_time[8]), .B(frame_time_counter[17]), .C(n44790), 
         .Z(n154016)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(63[9],89[5])"*/
    defparam i127373_3_lut.INIT = "0xcaca";
    FA2 frame_time_counter_122254_add_4_9 (.A0(GND_net), .B0(GND_net), .C0(n18_adj_49068), 
        .D0(n155589), .CI0(n155589), .A1(GND_net), .B1(GND_net), .C1(n17), 
        .D1(n157510), .CI1(n157510), .CO0(n157510), .CO1(n155591), .S0(n123), 
        .S1(n122));   /* synthesis lineinfo="@3(71[26],71[48])"*/
    defparam frame_time_counter_122254_add_4_9.INIT0 = "0xc33c";
    defparam frame_time_counter_122254_add_4_9.INIT1 = "0xc33c";
    LUT4 i127372_3_lut (.A(line_time[7]), .B(frame_time_counter[16]), .C(n44790), 
         .Z(n154015)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(63[9],89[5])"*/
    defparam i127372_3_lut.INIT = "0xcaca";
    LUT4 i127371_3_lut (.A(line_time[6]), .B(frame_time_counter[15]), .C(n44790), 
         .Z(n154014)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(63[9],89[5])"*/
    defparam i127371_3_lut.INIT = "0xcaca";
    LUT4 line_time_counter_122253_mux_6_i1_3_lut (.A(line_time[0]), .B(n85), 
         .C(n15), .Z(n103)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(81[26],81[47])"*/
    defparam line_time_counter_122253_mux_6_i1_3_lut.INIT = "0xcaca";
    LUT4 i127402_2_lut (.A(global_rst), .B(wr_addr_r[3]), .Z(n154045)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@2(657[21],669[24])"*/
    defparam i127402_2_lut.INIT = "0x4444";
    FD1P3XZ frame_time_counter_122254__i12 (.D(n119), .SP(global_rst_N_122), 
            .CK(sys_clk), .SR(n44790), .Q(frame_time_counter[11])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(71[26],71[48])"*/
    defparam frame_time_counter_122254__i12.REGSET = "RESET";
    defparam frame_time_counter_122254__i12.SRMODE = "CE_OVER_LSR";
    LUT4 i127401_2_lut_2_lut (.A(global_rst), .B(wr_grey_sync_r[4]), .Z(n154044)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@2(657[21],669[24])"*/
    defparam i127401_2_lut_2_lut.INIT = "0x4444";
    FD1P3XZ frame_time_counter_122254__i13 (.D(n118), .SP(global_rst_N_122), 
            .CK(sys_clk), .SR(n44790), .Q(frame_time_counter[12])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(71[26],71[48])"*/
    defparam frame_time_counter_122254__i13.REGSET = "RESET";
    defparam frame_time_counter_122254__i13.SRMODE = "CE_OVER_LSR";
    LUT4 i127388_2_lut_2_lut (.A(global_rst), .B(wp_sync1_r[8]), .Z(n154031)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@2(657[21],669[24])"*/
    defparam i127388_2_lut_2_lut.INIT = "0x4444";
    FD1P3XZ frame_time_counter_122254__i14 (.D(n117), .SP(global_rst_N_122), 
            .CK(sys_clk), .SR(n44790), .Q(frame_time_counter[13])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(71[26],71[48])"*/
    defparam frame_time_counter_122254__i14.REGSET = "RESET";
    defparam frame_time_counter_122254__i14.SRMODE = "CE_OVER_LSR";
    LUT4 i127431_2_lut_2_lut (.A(global_rst), .B(rp_sync1_r[9]), .Z(n154074)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@2(344[21],356[24])"*/
    defparam i127431_2_lut_2_lut.INIT = "0x4444";
    LUT4 i127419_2_lut_2_lut (.A(global_rst), .B(rd_grey_sync_r[4]), .Z(n154062)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@2(344[21],356[24])"*/
    defparam i127419_2_lut_2_lut.INIT = "0x4444";
    LUT4 i127370_3_lut (.A(line_time[5]), .B(frame_time_counter[14]), .C(n44790), 
         .Z(n154013)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(63[9],89[5])"*/
    defparam i127370_3_lut.INIT = "0xcaca";
    LUT4 i127369_3_lut (.A(line_time[4]), .B(frame_time_counter[13]), .C(n44790), 
         .Z(n154012)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(63[9],89[5])"*/
    defparam i127369_3_lut.INIT = "0xcaca";
    LUT4 i127426_2_lut_2_lut (.A(global_rst), .B(\rd_encode_grey_o.genblk1[1].bin_val [1]), 
         .Z(n154069)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@2(622[21],634[24])"*/
    defparam i127426_2_lut_2_lut.INIT = "0x4444";
    LUT4 i127414_2_lut_2_lut (.A(global_rst), .B(rd_grey_sync_r[9]), .Z(n154057)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@2(344[21],356[24])"*/
    defparam i127414_2_lut_2_lut.INIT = "0x4444";
    LUT4 i127368_3_lut (.A(line_time[3]), .B(frame_time_counter[12]), .C(n44790), 
         .Z(n154011)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(63[9],89[5])"*/
    defparam i127368_3_lut.INIT = "0xcaca";
    LUT4 i127367_3_lut (.A(line_time[2]), .B(frame_time_counter[11]), .C(n44790), 
         .Z(n154010)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(63[9],89[5])"*/
    defparam i127367_3_lut.INIT = "0xcaca";
    LUT4 i1_2_lut_4_lut_4_lut_adj_21326 (.A(wr_addr_p1_r[9]), .B(wr_addr_r[9]), 
         .C(full_o), .D(global_rst), .Z(n156246)) /* synthesis lut_function=(!(A (B (D)+!B (C+(D)))+!A (((D)+!C)+!B))) */ ;   /* synthesis lineinfo="@2(309[21],321[24])"*/
    defparam i1_2_lut_4_lut_4_lut_adj_21326.INIT = "0x00ca";
    LUT4 i127366_3_lut (.A(line_time[1]), .B(frame_time_counter[10]), .C(n44790), 
         .Z(n154009)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(63[9],89[5])"*/
    defparam i127366_3_lut.INIT = "0xcaca";
    LUT4 i127415_2_lut_2_lut (.A(global_rst), .B(rd_grey_sync_r[8]), .Z(n154058)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@2(344[21],356[24])"*/
    defparam i127415_2_lut_2_lut.INIT = "0x4444";
    LUT4 i127420_2_lut_2_lut (.A(global_rst), .B(rd_sig_rd_p_w[3]), .Z(n154063)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@2(344[21],356[24])"*/
    defparam i127420_2_lut_2_lut.INIT = "0x4444";
    LUT4 i127416_2_lut_2_lut (.A(global_rst), .B(rd_sig_rd_p_w[7]), .Z(n154059)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@2(344[21],356[24])"*/
    defparam i127416_2_lut_2_lut.INIT = "0x4444";
    LUT4 i1_1_lut (.A(global_rst), .Z(global_rst_N_122)) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@2(309[21],321[24])"*/
    defparam i1_1_lut.INIT = "0x5555";
    LUT4 i127389_2_lut_2_lut (.A(global_rst), .B(wp_sync1_r[7]), .Z(n154032)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@2(657[21],669[24])"*/
    defparam i127389_2_lut_2_lut.INIT = "0x4444";
    FA2 frame_time_counter_122254_add_4_7 (.A0(GND_net), .B0(GND_net), .C0(n20_adj_49067), 
        .D0(n155587), .CI0(n155587), .A1(GND_net), .B1(GND_net), .C1(n19), 
        .D1(n157507), .CI1(n157507), .CO0(n157507), .CO1(n155589), .S0(n125), 
        .S1(n124));   /* synthesis lineinfo="@3(71[26],71[48])"*/
    defparam frame_time_counter_122254_add_4_7.INIT0 = "0xc33c";
    defparam frame_time_counter_122254_add_4_7.INIT1 = "0xc33c";
    LUT4 i127390_2_lut_2_lut (.A(global_rst), .B(wp_sync1_r[6]), .Z(n154033)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@2(657[21],669[24])"*/
    defparam i127390_2_lut_2_lut.INIT = "0x4444";
    LUT4 \wr_encode_grey_o.genblk1_0_.bin_val_3__I_0_i2_2_lut_4_lut  (.A(wr_addr_p1_r[2]), 
         .B(wr_addr_r[2]), .C(full_o), .D(\wr_encode_grey_o.genblk1[0].bin_val [1]), 
         .Z(wr_grey_w[1])) /* synthesis lut_function=(!(A (B (D)+!B !(C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B !(D)))) */ ;   /* synthesis lineinfo="@2(309[21],321[24])"*/
    defparam \wr_encode_grey_o.genblk1_0_.bin_val_3__I_0_i2_2_lut_4_lut .INIT = "0x35ca";
    LUT4 i127395_2_lut_2_lut (.A(global_rst), .B(wp_sync1_r[1]), .Z(n154038)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@2(657[21],669[24])"*/
    defparam i127395_2_lut_2_lut.INIT = "0x4444";
    LUT4 \wr_encode_grey_o.genblk1_0_.bin_val_3__I_0_i3_2_lut_4_lut  (.A(wr_addr_p1_r[2]), 
         .B(wr_addr_r[2]), .C(full_o), .D(\wr_encode_grey_o.genblk1[0].bin_val [3]), 
         .Z(wr_grey_w[2])) /* synthesis lut_function=(!(A (B (D)+!B !(C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B !(D)))) */ ;   /* synthesis lineinfo="@2(309[21],321[24])"*/
    defparam \wr_encode_grey_o.genblk1_0_.bin_val_3__I_0_i3_2_lut_4_lut .INIT = "0x35ca";
    LUT4 i128181_3_lut (.A(wr_addr_p1_r[5]), .B(wr_addr_r[5]), .C(full_o), 
         .Z(\wr_encode_grey_o.genblk1[1].bin_val [1])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@2(309[21],321[24])"*/
    defparam i128181_3_lut.INIT = "0xcaca";
    LUT4 \wr_encode_grey_o.genblk1_1_.bin_val_3__I_0_i1_2_lut_4_lut  (.A(wr_addr_p1_r[4]), 
         .B(wr_addr_r[4]), .C(full_o), .D(\wr_encode_grey_o.genblk1[1].bin_val [1]), 
         .Z(wr_grey_w[4])) /* synthesis lut_function=(!(A (B (D)+!B !(C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B !(D)))) */ ;   /* synthesis lineinfo="@2(309[21],321[24])"*/
    defparam \wr_encode_grey_o.genblk1_1_.bin_val_3__I_0_i1_2_lut_4_lut .INIT = "0x35ca";
    LUT4 i127396_2_lut_2_lut (.A(global_rst), .B(wr_addr_r[10]), .Z(n154039)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@2(657[21],669[24])"*/
    defparam i127396_2_lut_2_lut.INIT = "0x4444";
    LUT4 i127391_2_lut_2_lut (.A(global_rst), .B(wr_grey_sync_r[8]), .Z(n154034)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@2(657[21],669[24])"*/
    defparam i127391_2_lut_2_lut.INIT = "0x4444";
    LUT4 i127417_2_lut_2_lut (.A(global_rst), .B(rd_grey_sync_r[6]), .Z(n154060)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@2(344[21],356[24])"*/
    defparam i127417_2_lut_2_lut.INIT = "0x4444";
    LUT4 i127429_2_lut_2_lut (.A(global_rst), .B(\rd_encode_grey_o.genblk1[0].bin_val [1]), 
         .Z(n154072)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@2(622[21],634[24])"*/
    defparam i127429_2_lut_2_lut.INIT = "0x4444";
    LUT4 i127412_2_lut_4_lut (.A(global_rst), .B(wr_addr_p1_r[3]), .C(wr_addr_r[3]), 
         .D(full_o), .Z(n154055)) /* synthesis lut_function=(!(A+!(B (C+!(D))+!B (C (D))))) */ ;   /* synthesis lineinfo="@2(217[21],227[24])"*/
    defparam i127412_2_lut_4_lut.INIT = "0x5044";
    LUT4 i127430_2_lut_2_lut (.A(global_rst), .B(rp_sync1_r[10]), .Z(n154073)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@2(344[21],356[24])"*/
    defparam i127430_2_lut_2_lut.INIT = "0x4444";
    LUT4 i127392_2_lut_2_lut (.A(global_rst), .B(wp_sync1_r[4]), .Z(n154035)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@2(657[21],669[24])"*/
    defparam i127392_2_lut_2_lut.INIT = "0x4444";
    LUT4 i127397_2_lut_2_lut (.A(global_rst), .B(wr_grey_sync_r[9]), .Z(n154040)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@2(657[21],669[24])"*/
    defparam i127397_2_lut_2_lut.INIT = "0x4444";
    HSOSC_CORE OSCInst0 (.CLKHFPU(VCC_net), .CLKHFEN(VCC_net), .TRIM9(GND_net), 
            .TRIM8(GND_net), .TRIM7(GND_net), .TRIM6(GND_net), .TRIM5(GND_net), 
            .TRIM4(GND_net), .TRIM3(GND_net), .TRIM2(GND_net), .TRIM1(GND_net), 
            .TRIM0(GND_net), .CLKHF(sys_clk)) /* synthesis syn_instantiated=1 */ ;
    defparam OSCInst0.CLKHF_DIV = "0b00";
    defparam OSCInst0.FABRIC_TRIME = "DISABLE";
    INV smi_nwe_pi_I_0_1_lut (.A(smi_nwe_pi_c), .Z(smi_nwe_pi_N_59));
    pll tlc_sclk_I_0 (.GND_net(GND_net), .clk_in_c(clk_in_c), .global_rst_N_122(global_rst_N_122), 
        .tlc_sclk_c(tlc_sclk_c));   /* synthesis lineinfo="@3(39[6],39[93])"*/
    
endmodule

//
// Verilog Description of module smi_fifo
//

module smi_fifo (\rd_encode_grey_o.genblk1[0].bin_val[1] , n154045, \wp_sync1_r[3] , 
            tlc_sclk_c, GND_net, \rd_addr_r[10] , \rd_sig_rd_p_w[7] , 
            \rd_sig_rd_p_w[3] , global_rst_N_122, tlc_rd, \rd_encode_grey_o.genblk1[1].bin_val[1] , 
            n154044, \wp_sync1_r[4] , \rd_grey_sync_r[0] , global_rst, 
            \wr_grey_sync_r[0] , smi_nwe_pi_N_59, tlc_empty, \rd_encode_grey_o.genblk1[0].bin_val[3] , 
            VCC_net, \rd_encode_grey_o.genblk1[1].bin_val[3] , full_o, 
            \wr_encode_grey_o.genblk1[0].bin_val[1] , \wr_addr_r[9] , \wr_addr_r[10] , 
            \wr_addr_p1_r[9] , \wr_addr_p1_r[10] , \wr_addr_p1_r[6] , 
            \wr_addr_p1_r[7] , n154043, \wp_sync1_r[5] , \wr_addr_r[3] , 
            \wr_addr_r[4] , \wr_addr_p1_r[3] , \wr_addr_p1_r[4] , \rd_encode_grey_o.genblk1[2].bin_val[1] , 
            \wr_addr_p1_r[2] , n154042, \wp_sync1_r[6] , n154041, \wp_sync1_r[7] , 
            n154040, \wp_sync1_r[9] , n154039, \wp_sync1_r[10] , n154038, 
            n154037, n154036, n154035, n154034, \wp_sync1_r[8] , n154033, 
            n154032, n154031, n154030, n154029, n154028, n154027, 
            \wr_encode_grey_o.genblk1[2].bin_val[2] , n156246, \wr_addr_r[7] , 
            \wr_encode_grey_o.genblk1[1].bin_val[3] , n154024, n154006, 
            \rp_sync1_r[0] , n154004, n154003, \wp_sync1_r[0] , \rd_grey_sync_r[9] , 
            \rd_grey_sync_r[8] , n154002, \rd_grey_sync_r[6] , \rd_grey_sync_r[5] , 
            \rd_grey_sync_r[4] , \rd_grey_sync_r[2] , \rd_grey_sync_r[1] , 
            n156300, \wr_addr_r[5] , \wr_encode_grey_o.genblk1[0].bin_val[3] , 
            n156314, n156330, \wr_addr_r[2] , n156332, \wr_addr_r[1] , 
            n154090, n154082, n154081, n154080, n154079, n154078, 
            n154077, n154076, n154075, n154074, n154073, n154072, 
            \wr_grey_w[9] , \wr_grey_sync_r[9] , \wr_grey_w[8] , \wr_grey_sync_r[8] , 
            \wr_grey_w[6] , \wr_grey_sync_r[6] , \wr_grey_w[5] , \wr_grey_sync_r[5] , 
            \wr_grey_w[4] , \wr_grey_sync_r[4] , \wr_grey_w[2] , \wr_grey_sync_r[2] , 
            \wr_grey_w[1] , \wr_grey_sync_r[1] , n154069, n154066, n154065, 
            \rp_sync1_r[1] , n154064, \rp_sync1_r[2] , n154063, \rp_sync1_r[3] , 
            n154062, \rp_sync1_r[4] , n154061, \rp_sync1_r[5] , n154060, 
            \rp_sync1_r[6] , n154059, \rp_sync1_r[7] , n154058, \rp_sync1_r[8] , 
            n154057, \rp_sync1_r[9] , n154056, \rp_sync1_r[10] , \wr_addr_p1_r[1] , 
            n154055, n154051, n154050, n156302, \wr_addr_r[6] , \wr_addr_p1_r[5] , 
            \wr_addr_r[8] , \wr_addr_p1_r[8] , n156414, n154046, \wp_sync1_r[2] , 
            n156284, n154047, \wp_sync1_r[1] );
    output \rd_encode_grey_o.genblk1[0].bin_val[1] ;
    input n154045;
    output \wp_sync1_r[3] ;
    input tlc_sclk_c;
    input GND_net;
    output \rd_addr_r[10] ;
    output \rd_sig_rd_p_w[7] ;
    output \rd_sig_rd_p_w[3] ;
    input global_rst_N_122;
    input tlc_rd;
    output \rd_encode_grey_o.genblk1[1].bin_val[1] ;
    input n154044;
    output \wp_sync1_r[4] ;
    output \rd_grey_sync_r[0] ;
    input global_rst;
    output \wr_grey_sync_r[0] ;
    input smi_nwe_pi_N_59;
    output tlc_empty;
    output \rd_encode_grey_o.genblk1[0].bin_val[3] ;
    input VCC_net;
    output \rd_encode_grey_o.genblk1[1].bin_val[3] ;
    output full_o;
    input \wr_encode_grey_o.genblk1[0].bin_val[1] ;
    output \wr_addr_r[9] ;
    output \wr_addr_r[10] ;
    output \wr_addr_p1_r[9] ;
    output \wr_addr_p1_r[10] ;
    output \wr_addr_p1_r[6] ;
    output \wr_addr_p1_r[7] ;
    input n154043;
    output \wp_sync1_r[5] ;
    output \wr_addr_r[3] ;
    output \wr_addr_r[4] ;
    output \wr_addr_p1_r[3] ;
    output \wr_addr_p1_r[4] ;
    output \rd_encode_grey_o.genblk1[2].bin_val[1] ;
    output \wr_addr_p1_r[2] ;
    input n154042;
    output \wp_sync1_r[6] ;
    input n154041;
    output \wp_sync1_r[7] ;
    input n154040;
    output \wp_sync1_r[9] ;
    input n154039;
    output \wp_sync1_r[10] ;
    input n154038;
    input n154037;
    input n154036;
    input n154035;
    input n154034;
    output \wp_sync1_r[8] ;
    input n154033;
    input n154032;
    input n154031;
    input n154030;
    input n154029;
    input n154028;
    input n154027;
    output \wr_encode_grey_o.genblk1[2].bin_val[2] ;
    input n156246;
    output \wr_addr_r[7] ;
    output \wr_encode_grey_o.genblk1[1].bin_val[3] ;
    input n154024;
    input n154006;
    output \rp_sync1_r[0] ;
    input n154004;
    input n154003;
    output \wp_sync1_r[0] ;
    output \rd_grey_sync_r[9] ;
    output \rd_grey_sync_r[8] ;
    input n154002;
    output \rd_grey_sync_r[6] ;
    output \rd_grey_sync_r[5] ;
    output \rd_grey_sync_r[4] ;
    output \rd_grey_sync_r[2] ;
    output \rd_grey_sync_r[1] ;
    input n156300;
    output \wr_addr_r[5] ;
    output \wr_encode_grey_o.genblk1[0].bin_val[3] ;
    input n156314;
    input n156330;
    output \wr_addr_r[2] ;
    input n156332;
    output \wr_addr_r[1] ;
    input n154090;
    input n154082;
    input n154081;
    input n154080;
    input n154079;
    input n154078;
    input n154077;
    input n154076;
    input n154075;
    input n154074;
    input n154073;
    input n154072;
    input \wr_grey_w[9] ;
    output \wr_grey_sync_r[9] ;
    input \wr_grey_w[8] ;
    output \wr_grey_sync_r[8] ;
    input \wr_grey_w[6] ;
    output \wr_grey_sync_r[6] ;
    input \wr_grey_w[5] ;
    output \wr_grey_sync_r[5] ;
    input \wr_grey_w[4] ;
    output \wr_grey_sync_r[4] ;
    input \wr_grey_w[2] ;
    output \wr_grey_sync_r[2] ;
    input \wr_grey_w[1] ;
    output \wr_grey_sync_r[1] ;
    input n154069;
    input n154066;
    input n154065;
    output \rp_sync1_r[1] ;
    input n154064;
    output \rp_sync1_r[2] ;
    input n154063;
    output \rp_sync1_r[3] ;
    input n154062;
    output \rp_sync1_r[4] ;
    input n154061;
    output \rp_sync1_r[5] ;
    input n154060;
    output \rp_sync1_r[6] ;
    input n154059;
    output \rp_sync1_r[7] ;
    input n154058;
    output \rp_sync1_r[8] ;
    input n154057;
    output \rp_sync1_r[9] ;
    input n154056;
    output \rp_sync1_r[10] ;
    output \wr_addr_p1_r[1] ;
    input n154055;
    input n154051;
    input n154050;
    input n156302;
    output \wr_addr_r[6] ;
    output \wr_addr_p1_r[5] ;
    output \wr_addr_r[8] ;
    output \wr_addr_p1_r[8] ;
    output n156414;
    input n154046;
    output \wp_sync1_r[2] ;
    input n156284;
    input n154047;
    output \wp_sync1_r[1] ;
    
    wire tlc_sclk_c /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@3(15[24],15[32])"*/
    wire smi_nwe_pi_N_59 /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@3(41[13],41[21])"*/
    
    \smi_fifo_ipgen_lscc_fifo_dc(WADDR_DEPTH=1024,WADDR_WIDTH=10,WDATA_WIDTH=8,RADDR_DEPTH=1024,RADDR_WIDTH=10,RDATA_WIDTH=8,REGMODE="noreg",RESETMODE="sync",ALMOST_FULL_ASSERTION="static-single",ALMOST_FULL_ASSERT_LVL=832,ALMOST_FULL_DEASSERT_LVL=831,ALMOST_EMPTY_ASSERTION="static-single",ALMOST_EMPTY_ASSERT_LVL=191,ALMOST_EMPTY_DEASSERT_LVL=192,FAMILY="iCE40UP")  lscc_fifo_dc_inst (.\rd_encode_grey_o.genblk1[0].bin_val[1] (\rd_encode_grey_o.genblk1[0].bin_val[1] ), 
            .n154045(n154045), .\wp_sync1_r[3] (\wp_sync1_r[3] ), .tlc_sclk_c(tlc_sclk_c), 
            .GND_net(GND_net), .\rd_addr_r[10] (\rd_addr_r[10] ), .\rd_sig_rd_p_w[7] (\rd_sig_rd_p_w[7] ), 
            .\rd_sig_rd_p_w[3] (\rd_sig_rd_p_w[3] ), .global_rst_N_122(global_rst_N_122), 
            .tlc_rd(tlc_rd), .\rd_encode_grey_o.genblk1[1].bin_val[1] (\rd_encode_grey_o.genblk1[1].bin_val[1] ), 
            .n154044(n154044), .\wp_sync1_r[4] (\wp_sync1_r[4] ), .\rd_grey_sync_r[0] (\rd_grey_sync_r[0] ), 
            .global_rst(global_rst), .\wr_grey_sync_r[0] (\wr_grey_sync_r[0] ), 
            .smi_nwe_pi_N_59(smi_nwe_pi_N_59), .tlc_empty(tlc_empty), .\rd_encode_grey_o.genblk1[0].bin_val[3] (\rd_encode_grey_o.genblk1[0].bin_val[3] ), 
            .VCC_net(VCC_net), .\rd_encode_grey_o.genblk1[1].bin_val[3] (\rd_encode_grey_o.genblk1[1].bin_val[3] ), 
            .full_o(full_o), .\wr_encode_grey_o.genblk1[0].bin_val[1] (\wr_encode_grey_o.genblk1[0].bin_val[1] ), 
            .\wr_addr_r[9] (\wr_addr_r[9] ), .\wr_addr_r[10] (\wr_addr_r[10] ), 
            .\wr_addr_p1_r[9] (\wr_addr_p1_r[9] ), .\wr_addr_p1_r[10] (\wr_addr_p1_r[10] ), 
            .\wr_addr_p1_r[6] (\wr_addr_p1_r[6] ), .\wr_addr_p1_r[7] (\wr_addr_p1_r[7] ), 
            .n154043(n154043), .\wp_sync1_r[5] (\wp_sync1_r[5] ), .\wr_addr_r[3] (\wr_addr_r[3] ), 
            .\wr_addr_r[4] (\wr_addr_r[4] ), .\wr_addr_p1_r[3] (\wr_addr_p1_r[3] ), 
            .\wr_addr_p1_r[4] (\wr_addr_p1_r[4] ), .\rd_encode_grey_o.genblk1[2].bin_val[1] (\rd_encode_grey_o.genblk1[2].bin_val[1] ), 
            .\wr_addr_p1_r[2] (\wr_addr_p1_r[2] ), .n154042(n154042), .\wp_sync1_r[6] (\wp_sync1_r[6] ), 
            .n154041(n154041), .\wp_sync1_r[7] (\wp_sync1_r[7] ), .n154040(n154040), 
            .\wp_sync1_r[9] (\wp_sync1_r[9] ), .n154039(n154039), .\wp_sync1_r[10] (\wp_sync1_r[10] ), 
            .n154038(n154038), .n154037(n154037), .n154036(n154036), .n154035(n154035), 
            .n154034(n154034), .\wp_sync1_r[8] (\wp_sync1_r[8] ), .n154033(n154033), 
            .n154032(n154032), .n154031(n154031), .n154030(n154030), .n154029(n154029), 
            .n154028(n154028), .n154027(n154027), .\wr_encode_grey_o.genblk1[2].bin_val[2] (\wr_encode_grey_o.genblk1[2].bin_val[2] ), 
            .n156246(n156246), .\wr_addr_r[7] (\wr_addr_r[7] ), .\wr_encode_grey_o.genblk1[1].bin_val[3] (\wr_encode_grey_o.genblk1[1].bin_val[3] ), 
            .n154024(n154024), .n154006(n154006), .\rp_sync1_r[0] (\rp_sync1_r[0] ), 
            .n154004(n154004), .n154003(n154003), .\wp_sync1_r[0] (\wp_sync1_r[0] ), 
            .\rd_grey_sync_r[9] (\rd_grey_sync_r[9] ), .\rd_grey_sync_r[8] (\rd_grey_sync_r[8] ), 
            .n154002(n154002), .\rd_grey_sync_r[6] (\rd_grey_sync_r[6] ), 
            .\rd_grey_sync_r[5] (\rd_grey_sync_r[5] ), .\rd_grey_sync_r[4] (\rd_grey_sync_r[4] ), 
            .\rd_grey_sync_r[2] (\rd_grey_sync_r[2] ), .\rd_grey_sync_r[1] (\rd_grey_sync_r[1] ), 
            .n156300(n156300), .\wr_addr_r[5] (\wr_addr_r[5] ), .\wr_encode_grey_o.genblk1[0].bin_val[3] (\wr_encode_grey_o.genblk1[0].bin_val[3] ), 
            .n156314(n156314), .n156330(n156330), .\wr_addr_r[2] (\wr_addr_r[2] ), 
            .n156332(n156332), .\wr_addr_r[1] (\wr_addr_r[1] ), .n154090(n154090), 
            .n154082(n154082), .n154081(n154081), .n154080(n154080), .n154079(n154079), 
            .n154078(n154078), .n154077(n154077), .n154076(n154076), .n154075(n154075), 
            .n154074(n154074), .n154073(n154073), .n154072(n154072), .\wr_grey_w[9] (\wr_grey_w[9] ), 
            .\wr_grey_sync_r[9] (\wr_grey_sync_r[9] ), .\wr_grey_w[8] (\wr_grey_w[8] ), 
            .\wr_grey_sync_r[8] (\wr_grey_sync_r[8] ), .\wr_grey_w[6] (\wr_grey_w[6] ), 
            .\wr_grey_sync_r[6] (\wr_grey_sync_r[6] ), .\wr_grey_w[5] (\wr_grey_w[5] ), 
            .\wr_grey_sync_r[5] (\wr_grey_sync_r[5] ), .\wr_grey_w[4] (\wr_grey_w[4] ), 
            .\wr_grey_sync_r[4] (\wr_grey_sync_r[4] ), .\wr_grey_w[2] (\wr_grey_w[2] ), 
            .\wr_grey_sync_r[2] (\wr_grey_sync_r[2] ), .\wr_grey_w[1] (\wr_grey_w[1] ), 
            .\wr_grey_sync_r[1] (\wr_grey_sync_r[1] ), .n154069(n154069), 
            .n154066(n154066), .n154065(n154065), .\rp_sync1_r[1] (\rp_sync1_r[1] ), 
            .n154064(n154064), .\rp_sync1_r[2] (\rp_sync1_r[2] ), .n154063(n154063), 
            .\rp_sync1_r[3] (\rp_sync1_r[3] ), .n154062(n154062), .\rp_sync1_r[4] (\rp_sync1_r[4] ), 
            .n154061(n154061), .\rp_sync1_r[5] (\rp_sync1_r[5] ), .n154060(n154060), 
            .\rp_sync1_r[6] (\rp_sync1_r[6] ), .n154059(n154059), .\rp_sync1_r[7] (\rp_sync1_r[7] ), 
            .n154058(n154058), .\rp_sync1_r[8] (\rp_sync1_r[8] ), .n154057(n154057), 
            .\rp_sync1_r[9] (\rp_sync1_r[9] ), .n154056(n154056), .\rp_sync1_r[10] (\rp_sync1_r[10] ), 
            .\wr_addr_p1_r[1] (\wr_addr_p1_r[1] ), .n154055(n154055), .n154051(n154051), 
            .n154050(n154050), .n156302(n156302), .\wr_addr_r[6] (\wr_addr_r[6] ), 
            .\wr_addr_p1_r[5] (\wr_addr_p1_r[5] ), .\wr_addr_r[8] (\wr_addr_r[8] ), 
            .\wr_addr_p1_r[8] (\wr_addr_p1_r[8] ), .n156414(n156414), .n154046(n154046), 
            .\wp_sync1_r[2] (\wp_sync1_r[2] ), .n156284(n156284), .n154047(n154047), 
            .\wp_sync1_r[1] (\wp_sync1_r[1] ));   /* synthesis lineinfo="@2(24[150],25[80])"*/
    
endmodule

//
// Verilog Description of module \smi_fifo_ipgen_lscc_fifo_dc(WADDR_DEPTH=1024,WADDR_WIDTH=10,WDATA_WIDTH=8,RADDR_DEPTH=1024,RADDR_WIDTH=10,RDATA_WIDTH=8,REGMODE="noreg",RESETMODE="sync",ALMOST_FULL_ASSERTION="static-single",ALMOST_FULL_ASSERT_LVL=832,ALMOST_FULL_DEASSERT_LVL=831,ALMOST_EMPTY_ASSERTION="static-single",ALMOST_EMPTY_ASSERT_LVL=191,ALMOST_EMPTY_DEASSERT_LVL=192,FAMILY="iCE40UP") 
//

module \smi_fifo_ipgen_lscc_fifo_dc(WADDR_DEPTH=1024,WADDR_WIDTH=10,WDATA_WIDTH=8,RADDR_DEPTH=1024,RADDR_WIDTH=10,RDATA_WIDTH=8,REGMODE="noreg",RESETMODE="sync",ALMOST_FULL_ASSERTION="static-single",ALMOST_FULL_ASSERT_LVL=832,ALMOST_FULL_DEASSERT_LVL=831,ALMOST_EMPTY_ASSERTION="static-single",ALMOST_EMPTY_ASSERT_LVL=191,ALMOST_EMPTY_DEASSERT_LVL=192,FAMILY="iCE40UP")  (\rd_encode_grey_o.genblk1[0].bin_val[1] , 
            n154045, \wp_sync1_r[3] , tlc_sclk_c, GND_net, \rd_addr_r[10] , 
            \rd_sig_rd_p_w[7] , \rd_sig_rd_p_w[3] , global_rst_N_122, 
            tlc_rd, \rd_encode_grey_o.genblk1[1].bin_val[1] , n154044, 
            \wp_sync1_r[4] , \rd_grey_sync_r[0] , global_rst, \wr_grey_sync_r[0] , 
            smi_nwe_pi_N_59, tlc_empty, \rd_encode_grey_o.genblk1[0].bin_val[3] , 
            VCC_net, \rd_encode_grey_o.genblk1[1].bin_val[3] , full_o, 
            \wr_encode_grey_o.genblk1[0].bin_val[1] , \wr_addr_r[9] , \wr_addr_r[10] , 
            \wr_addr_p1_r[9] , \wr_addr_p1_r[10] , \wr_addr_p1_r[6] , 
            \wr_addr_p1_r[7] , n154043, \wp_sync1_r[5] , \wr_addr_r[3] , 
            \wr_addr_r[4] , \wr_addr_p1_r[3] , \wr_addr_p1_r[4] , \rd_encode_grey_o.genblk1[2].bin_val[1] , 
            \wr_addr_p1_r[2] , n154042, \wp_sync1_r[6] , n154041, \wp_sync1_r[7] , 
            n154040, \wp_sync1_r[9] , n154039, \wp_sync1_r[10] , n154038, 
            n154037, n154036, n154035, n154034, \wp_sync1_r[8] , n154033, 
            n154032, n154031, n154030, n154029, n154028, n154027, 
            \wr_encode_grey_o.genblk1[2].bin_val[2] , n156246, \wr_addr_r[7] , 
            \wr_encode_grey_o.genblk1[1].bin_val[3] , n154024, n154006, 
            \rp_sync1_r[0] , n154004, n154003, \wp_sync1_r[0] , \rd_grey_sync_r[9] , 
            \rd_grey_sync_r[8] , n154002, \rd_grey_sync_r[6] , \rd_grey_sync_r[5] , 
            \rd_grey_sync_r[4] , \rd_grey_sync_r[2] , \rd_grey_sync_r[1] , 
            n156300, \wr_addr_r[5] , \wr_encode_grey_o.genblk1[0].bin_val[3] , 
            n156314, n156330, \wr_addr_r[2] , n156332, \wr_addr_r[1] , 
            n154090, n154082, n154081, n154080, n154079, n154078, 
            n154077, n154076, n154075, n154074, n154073, n154072, 
            \wr_grey_w[9] , \wr_grey_sync_r[9] , \wr_grey_w[8] , \wr_grey_sync_r[8] , 
            \wr_grey_w[6] , \wr_grey_sync_r[6] , \wr_grey_w[5] , \wr_grey_sync_r[5] , 
            \wr_grey_w[4] , \wr_grey_sync_r[4] , \wr_grey_w[2] , \wr_grey_sync_r[2] , 
            \wr_grey_w[1] , \wr_grey_sync_r[1] , n154069, n154066, n154065, 
            \rp_sync1_r[1] , n154064, \rp_sync1_r[2] , n154063, \rp_sync1_r[3] , 
            n154062, \rp_sync1_r[4] , n154061, \rp_sync1_r[5] , n154060, 
            \rp_sync1_r[6] , n154059, \rp_sync1_r[7] , n154058, \rp_sync1_r[8] , 
            n154057, \rp_sync1_r[9] , n154056, \rp_sync1_r[10] , \wr_addr_p1_r[1] , 
            n154055, n154051, n154050, n156302, \wr_addr_r[6] , \wr_addr_p1_r[5] , 
            \wr_addr_r[8] , \wr_addr_p1_r[8] , n156414, n154046, \wp_sync1_r[2] , 
            n156284, n154047, \wp_sync1_r[1] );
    output \rd_encode_grey_o.genblk1[0].bin_val[1] ;
    input n154045;
    output \wp_sync1_r[3] ;
    input tlc_sclk_c;
    input GND_net;
    output \rd_addr_r[10] ;
    output \rd_sig_rd_p_w[7] ;
    output \rd_sig_rd_p_w[3] ;
    input global_rst_N_122;
    input tlc_rd;
    output \rd_encode_grey_o.genblk1[1].bin_val[1] ;
    input n154044;
    output \wp_sync1_r[4] ;
    output \rd_grey_sync_r[0] ;
    input global_rst;
    output \wr_grey_sync_r[0] ;
    input smi_nwe_pi_N_59;
    output tlc_empty;
    output \rd_encode_grey_o.genblk1[0].bin_val[3] ;
    input VCC_net;
    output \rd_encode_grey_o.genblk1[1].bin_val[3] ;
    output full_o;
    input \wr_encode_grey_o.genblk1[0].bin_val[1] ;
    output \wr_addr_r[9] ;
    output \wr_addr_r[10] ;
    output \wr_addr_p1_r[9] ;
    output \wr_addr_p1_r[10] ;
    output \wr_addr_p1_r[6] ;
    output \wr_addr_p1_r[7] ;
    input n154043;
    output \wp_sync1_r[5] ;
    output \wr_addr_r[3] ;
    output \wr_addr_r[4] ;
    output \wr_addr_p1_r[3] ;
    output \wr_addr_p1_r[4] ;
    output \rd_encode_grey_o.genblk1[2].bin_val[1] ;
    output \wr_addr_p1_r[2] ;
    input n154042;
    output \wp_sync1_r[6] ;
    input n154041;
    output \wp_sync1_r[7] ;
    input n154040;
    output \wp_sync1_r[9] ;
    input n154039;
    output \wp_sync1_r[10] ;
    input n154038;
    input n154037;
    input n154036;
    input n154035;
    input n154034;
    output \wp_sync1_r[8] ;
    input n154033;
    input n154032;
    input n154031;
    input n154030;
    input n154029;
    input n154028;
    input n154027;
    output \wr_encode_grey_o.genblk1[2].bin_val[2] ;
    input n156246;
    output \wr_addr_r[7] ;
    output \wr_encode_grey_o.genblk1[1].bin_val[3] ;
    input n154024;
    input n154006;
    output \rp_sync1_r[0] ;
    input n154004;
    input n154003;
    output \wp_sync1_r[0] ;
    output \rd_grey_sync_r[9] ;
    output \rd_grey_sync_r[8] ;
    input n154002;
    output \rd_grey_sync_r[6] ;
    output \rd_grey_sync_r[5] ;
    output \rd_grey_sync_r[4] ;
    output \rd_grey_sync_r[2] ;
    output \rd_grey_sync_r[1] ;
    input n156300;
    output \wr_addr_r[5] ;
    output \wr_encode_grey_o.genblk1[0].bin_val[3] ;
    input n156314;
    input n156330;
    output \wr_addr_r[2] ;
    input n156332;
    output \wr_addr_r[1] ;
    input n154090;
    input n154082;
    input n154081;
    input n154080;
    input n154079;
    input n154078;
    input n154077;
    input n154076;
    input n154075;
    input n154074;
    input n154073;
    input n154072;
    input \wr_grey_w[9] ;
    output \wr_grey_sync_r[9] ;
    input \wr_grey_w[8] ;
    output \wr_grey_sync_r[8] ;
    input \wr_grey_w[6] ;
    output \wr_grey_sync_r[6] ;
    input \wr_grey_w[5] ;
    output \wr_grey_sync_r[5] ;
    input \wr_grey_w[4] ;
    output \wr_grey_sync_r[4] ;
    input \wr_grey_w[2] ;
    output \wr_grey_sync_r[2] ;
    input \wr_grey_w[1] ;
    output \wr_grey_sync_r[1] ;
    input n154069;
    input n154066;
    input n154065;
    output \rp_sync1_r[1] ;
    input n154064;
    output \rp_sync1_r[2] ;
    input n154063;
    output \rp_sync1_r[3] ;
    input n154062;
    output \rp_sync1_r[4] ;
    input n154061;
    output \rp_sync1_r[5] ;
    input n154060;
    output \rp_sync1_r[6] ;
    input n154059;
    output \rp_sync1_r[7] ;
    input n154058;
    output \rp_sync1_r[8] ;
    input n154057;
    output \rp_sync1_r[9] ;
    input n154056;
    output \rp_sync1_r[10] ;
    output \wr_addr_p1_r[1] ;
    input n154055;
    input n154051;
    input n154050;
    input n156302;
    output \wr_addr_r[6] ;
    output \wr_addr_p1_r[5] ;
    output \wr_addr_r[8] ;
    output \wr_addr_p1_r[8] ;
    output n156414;
    input n154046;
    output \wp_sync1_r[2] ;
    input n156284;
    input n154047;
    output \wp_sync1_r[1] ;
    
    wire tlc_sclk_c /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@3(15[24],15[32])"*/
    wire smi_nwe_pi_N_59 /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@3(41[13],41[21])"*/
    
    wire n153276;
    wire [3:0]\rd_decode_grey_o.genblk1[0].g_val_z_w ;   /* synthesis lineinfo="@2(263[32],263[41])"*/
    
    wire n156404, n156381;
    wire [10:0]rd_sig_rd_p_w;   /* synthesis lineinfo="@2(163[30],163[43])"*/
    wire [10:0]rd_addr_p1_r;   /* synthesis lineinfo="@2(150[30],150[42])"*/
    
    wire t_rd_fifo_en_w;
    wire [19:0]rd_grey_w;   /* synthesis lineinfo="@2(153[38],153[47])"*/
    wire [10:0]rd_sig_wr_p_w;   /* synthesis lineinfo="@2(162[30],162[43])"*/
    
    wire n15, n153271;
    wire [3:0]\rd_decode_grey_o.genblk1[1].g_val_z_w ;   /* synthesis lineinfo="@2(263[32],263[41])"*/
    
    wire n156401, n155643, n157549, wr_sig_rd_p_w_10__N_176;
    wire [3:0]\rd_decode_grey_o.genblk1[2].g_val_z_w ;   /* synthesis lineinfo="@2(263[32],263[41])"*/
    
    wire n153287, n155641, n157546, n155639, n157543, n155637, n157540, 
        n155635, n157537, n154005, empty_o, n156877, n156878, rd_sig_chk, 
        \aempty_flag_impl.aempty_flag_nxt_r ;
    wire [10:0]rd_sig_diff1_w;   /* synthesis lineinfo="@2(166[30],166[44])"*/
    
    wire n44, empty_nxt_r;
    wire [19:0]wr_grey_w;   /* synthesis lineinfo="@2(128[38],128[47])"*/
    wire [10:0]rd_sig_diff0_w;   /* synthesis lineinfo="@2(165[30],165[44])"*/
    
    wire n47, n155666, n157588, n155664, n157585;
    wire [10:0]n1;
    
    wire \NON_MIX.ADDR_ROUTE[0].chk_addr_r_w ;
    wire [10:0]n1_adj_49065;
    wire [10:0]wr_addr_p1_r;   /* synthesis lineinfo="@2(125[30],125[42])"*/
    wire [10:0]wr_addr_r;   /* synthesis lineinfo="@2(123[29],123[38])"*/
    
    wire n155662, n157582;
    wire [3:0]\wr_decode_grey_o.genblk1[1].g_val_z_w ;   /* synthesis lineinfo="@2(576[32],576[41])"*/
    
    wire n155572, n157657, n156670, n4_adj_49051, n156668, n156407, 
        n156072, n157534, n156634, n156342, n156652, n4_adj_49052, 
        n155660, n157579, n12_adj_49053, n17, n155566, n157648, 
        n155568, n156650, n156383, n156071, n10, n156082, n156664;
    wire [3:0]\wr_decode_grey_o.genblk1[0].g_val_z_w ;   /* synthesis lineinfo="@2(576[32],576[41])"*/
    
    wire n16, n18, n154025, n156628, n156620, n156622, n156658, 
        n155658, n157576;
    wire [3:0]\wr_decode_grey_o.genblk1[2].g_val_z_w ;   /* synthesis lineinfo="@2(576[32],576[41])"*/
    
    wire n157573, n155655, n157606, n10_adj_49055, n155653, n157603, 
        n14, n11_adj_49056, n156396, n154071, n154070, n154068, 
        n154067, n155651, n157600, n155649, n157597, n155647, n157594, 
        n155564, n157570, n157567, n156636, n157651, n155570, n157654, 
        n15_adj_49057, n4_adj_49058, n20, n16_adj_49059, n156630, 
        n20_adj_49060, n156624, n18_adj_49061, n12_adj_49062, n157591, 
        n13, n156648, n14_adj_49063, n4_adj_49064, n156373, VCC_net_c, 
        GND_net_c;
    
    LUT4 i1_2_lut (.A(n153276), .B(\rd_decode_grey_o.genblk1[0].g_val_z_w [0]), 
         .Z(n156404)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@2(267[41],267[70])"*/
    defparam i1_2_lut.INIT = "0x6666";
    LUT4 i1_2_lut_adj_21293 (.A(\rd_decode_grey_o.genblk1[0].g_val_z_w [3]), 
         .B(\rd_decode_grey_o.genblk1[0].g_val_z_w [2]), .Z(n156381)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@2(267[41],267[70])"*/
    defparam i1_2_lut_adj_21293.INIT = "0x6666";
    LUT4 \rd_encode_grey_o.genblk1_0_.bin_val_3__I_0_i1_2_lut_4_lut  (.A(rd_sig_rd_p_w[0]), 
         .B(rd_addr_p1_r[0]), .C(t_rd_fifo_en_w), .D(\rd_encode_grey_o.genblk1[0].bin_val[1] ), 
         .Z(rd_grey_w[0])) /* synthesis lut_function=(!(A (B (D)+!B !(C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B !(D)))) */ ;   /* synthesis lineinfo="@2(600[17],617[24])"*/
    defparam \rd_encode_grey_o.genblk1_0_.bin_val_3__I_0_i1_2_lut_4_lut .INIT = "0x35ca";
    FD1P3XZ wp_sync1_r__i5 (.D(n154044), .SP(VCC_net_c), .CK(tlc_sclk_c), 
            .SR(GND_net_c), .Q(\wp_sync1_r[4] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=56, LSE_LCOL=150, LSE_RCOL=80, LSE_LLINE=24, LSE_RLINE=25 */ ;   /* synthesis lineinfo="@2(657[21],669[24])"*/
    defparam wp_sync1_r__i5.REGSET = "RESET";
    defparam wp_sync1_r__i5.SRMODE = "CE_OVER_LSR";
    LUT4 i4_4_lut (.A(rd_addr_p1_r[9]), .B(rd_sig_wr_p_w[1]), .C(rd_sig_wr_p_w[9]), 
         .D(rd_addr_p1_r[1]), .Z(n15)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;   /* synthesis lineinfo="@2(602[25],608[32])"*/
    defparam i4_4_lut.INIT = "0x7bde";
    LUT4 i1_2_lut_adj_21294 (.A(n153271), .B(\rd_decode_grey_o.genblk1[1].g_val_z_w [0]), 
         .Z(n156401)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@2(267[41],267[70])"*/
    defparam i1_2_lut_adj_21294.INIT = "0x6666";
    FA2 rd_addr_r_10__I_0_32_add_5_11 (.A0(GND_net), .B0(rd_sig_rd_p_w[9]), 
        .C0(GND_net), .D0(n155643), .CI0(n155643), .A1(GND_net), .B1(\rd_addr_r[10] ), 
        .C1(GND_net), .D1(n157549), .CI1(n157549), .CO0(n157549), .S0(rd_addr_p1_r[9]), 
        .S1(rd_addr_p1_r[10]));   /* synthesis lineinfo="@2(150[45],150[63])"*/
    defparam rd_addr_r_10__I_0_32_add_5_11.INIT0 = "0xc33c";
    defparam rd_addr_r_10__I_0_32_add_5_11.INIT1 = "0xc33c";
    LUT4 i1_2_lut_adj_21295 (.A(wr_sig_rd_p_w_10__N_176), .B(\rd_decode_grey_o.genblk1[2].g_val_z_w [1]), 
         .Z(n153287)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@2(267[41],267[70])"*/
    defparam i1_2_lut_adj_21295.INIT = "0x6666";
    FA2 rd_addr_r_10__I_0_32_add_5_9 (.A0(GND_net), .B0(\rd_sig_rd_p_w[7] ), 
        .C0(GND_net), .D0(n155641), .CI0(n155641), .A1(GND_net), .B1(rd_sig_rd_p_w[8]), 
        .C1(GND_net), .D1(n157546), .CI1(n157546), .CO0(n157546), .CO1(n155643), 
        .S0(rd_addr_p1_r[7]), .S1(rd_addr_p1_r[8]));   /* synthesis lineinfo="@2(150[45],150[63])"*/
    defparam rd_addr_r_10__I_0_32_add_5_9.INIT0 = "0xc33c";
    defparam rd_addr_r_10__I_0_32_add_5_9.INIT1 = "0xc33c";
    FA2 rd_addr_r_10__I_0_32_add_5_7 (.A0(GND_net), .B0(rd_sig_rd_p_w[5]), 
        .C0(GND_net), .D0(n155639), .CI0(n155639), .A1(GND_net), .B1(rd_sig_rd_p_w[6]), 
        .C1(GND_net), .D1(n157543), .CI1(n157543), .CO0(n157543), .CO1(n155641), 
        .S0(rd_addr_p1_r[5]), .S1(rd_addr_p1_r[6]));   /* synthesis lineinfo="@2(150[45],150[63])"*/
    defparam rd_addr_r_10__I_0_32_add_5_7.INIT0 = "0xc33c";
    defparam rd_addr_r_10__I_0_32_add_5_7.INIT1 = "0xc33c";
    FA2 rd_addr_r_10__I_0_32_add_5_5 (.A0(GND_net), .B0(\rd_sig_rd_p_w[3] ), 
        .C0(GND_net), .D0(n155637), .CI0(n155637), .A1(GND_net), .B1(rd_sig_rd_p_w[4]), 
        .C1(GND_net), .D1(n157540), .CI1(n157540), .CO0(n157540), .CO1(n155639), 
        .S0(rd_addr_p1_r[3]), .S1(rd_addr_p1_r[4]));   /* synthesis lineinfo="@2(150[45],150[63])"*/
    defparam rd_addr_r_10__I_0_32_add_5_5.INIT0 = "0xc33c";
    defparam rd_addr_r_10__I_0_32_add_5_5.INIT1 = "0xc33c";
    FA2 rd_addr_r_10__I_0_32_add_5_3 (.A0(GND_net), .B0(rd_sig_rd_p_w[1]), 
        .C0(GND_net), .D0(n155635), .CI0(n155635), .A1(GND_net), .B1(rd_sig_rd_p_w[2]), 
        .C1(GND_net), .D1(n157537), .CI1(n157537), .CO0(n157537), .CO1(n155637), 
        .S0(rd_addr_p1_r[1]), .S1(rd_addr_p1_r[2]));   /* synthesis lineinfo="@2(150[45],150[63])"*/
    defparam rd_addr_r_10__I_0_32_add_5_3.INIT0 = "0xc33c";
    defparam rd_addr_r_10__I_0_32_add_5_3.INIT1 = "0xc33c";
    LUT4 i127362_2_lut_4_lut (.A(rd_sig_rd_p_w[0]), .B(rd_addr_p1_r[0]), 
         .C(t_rd_fifo_en_w), .D(global_rst_N_122), .Z(n154005)) /* synthesis lut_function=(A (B (D)+!B !(C+!(D)))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@2(600[17],617[24])"*/
    defparam i127362_2_lut_4_lut.INIT = "0xca00";
    LUT4 rd_addr_r_10__I_0_38_i6_3_lut_4_lut (.A(rd_sig_rd_p_w[5]), .B(rd_addr_p1_r[5]), 
         .C(tlc_rd), .D(empty_o), .Z(\rd_encode_grey_o.genblk1[1].bin_val[1] )) /* synthesis lut_function=(A (B+((D)+!C))+!A !(((D)+!C)+!B)) */ ;   /* synthesis lineinfo="@2(600[17],617[24])"*/
    defparam rd_addr_r_10__I_0_38_i6_3_lut_4_lut.INIT = "0xaaca";
    LUT4 i68_3_lut (.A(n156877), .B(n156878), .C(rd_sig_chk), .Z(\aempty_flag_impl.aempty_flag_nxt_r )) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@2(717[25],740[32])"*/
    defparam i68_3_lut.INIT = "0xcaca";
    FD1P3XZ rd_grey_sync_r_i1 (.D(rd_grey_w[0]), .SP(VCC_net_c), .CK(tlc_sclk_c), 
            .SR(global_rst), .Q(\rd_grey_sync_r[0] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=56, LSE_LCOL=150, LSE_RCOL=80, LSE_LLINE=24, LSE_RLINE=25 */ ;   /* synthesis lineinfo="@2(530[21],540[24])"*/
    defparam rd_grey_sync_r_i1.REGSET = "RESET";
    defparam rd_grey_sync_r_i1.SRMODE = "CE_OVER_LSR";
    LUT4 i129883_4_lut (.A(rd_sig_diff1_w[8]), .B(rd_sig_diff1_w[9]), .C(rd_sig_diff1_w[10]), 
         .D(n44), .Z(n156877)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;   /* synthesis lineinfo="@2(717[25],740[32])"*/
    defparam i129883_4_lut.INIT = "0x0100";
    FD1P3XZ empty_r (.D(empty_nxt_r), .SP(VCC_net_c), .CK(tlc_sclk_c), 
            .SR(global_rst), .Q(empty_o)) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=56, LSE_LCOL=150, LSE_RCOL=80, LSE_LLINE=24, LSE_RLINE=25 */ ;   /* synthesis lineinfo="@2(622[21],634[24])"*/
    defparam empty_r.REGSET = "SET";
    defparam empty_r.SRMODE = "CE_OVER_LSR";
    FD1P3XZ wr_grey_sync_r_i1 (.D(wr_grey_w[0]), .SP(VCC_net_c), .CK(smi_nwe_pi_N_59), 
            .SR(global_rst), .Q(\wr_grey_sync_r[0] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=56, LSE_LCOL=150, LSE_RCOL=80, LSE_LLINE=24, LSE_RLINE=25 */ ;   /* synthesis lineinfo="@2(217[21],227[24])"*/
    defparam wr_grey_sync_r_i1.REGSET = "RESET";
    defparam wr_grey_sync_r_i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ \aempty_flag_impl.aempty_flag_r  (.D(\aempty_flag_impl.aempty_flag_nxt_r ), 
            .SP(VCC_net_c), .CK(tlc_sclk_c), .SR(global_rst), .Q(tlc_empty)) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=56, LSE_LCOL=150, LSE_RCOL=80, LSE_LLINE=24, LSE_RLINE=25 */ ;   /* synthesis lineinfo="@2(745[29],755[32])"*/
    defparam \aempty_flag_impl.aempty_flag_r .REGSET = "SET";
    defparam \aempty_flag_impl.aempty_flag_r .SRMODE = "CE_OVER_LSR";
    FD1P3XZ wp_sync1_r__i6 (.D(n154043), .SP(VCC_net_c), .CK(tlc_sclk_c), 
            .SR(GND_net_c), .Q(\wp_sync1_r[5] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=56, LSE_LCOL=150, LSE_RCOL=80, LSE_LLINE=24, LSE_RLINE=25 */ ;   /* synthesis lineinfo="@2(657[21],669[24])"*/
    defparam wp_sync1_r__i6.REGSET = "RESET";
    defparam wp_sync1_r__i6.SRMODE = "CE_OVER_LSR";
    LUT4 i129879_4_lut (.A(rd_sig_diff0_w[8]), .B(rd_sig_diff0_w[9]), .C(rd_sig_diff0_w[10]), 
         .D(n47), .Z(n156878)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;   /* synthesis lineinfo="@2(717[25],740[32])"*/
    defparam i129879_4_lut.INIT = "0x0100";
    LUT4 rd_addr_r_10__I_0_38_i4_3_lut_4_lut (.A(\rd_sig_rd_p_w[3] ), .B(rd_addr_p1_r[3]), 
         .C(tlc_rd), .D(empty_o), .Z(\rd_encode_grey_o.genblk1[0].bin_val[3] )) /* synthesis lut_function=(A (B+((D)+!C))+!A !(((D)+!C)+!B)) */ ;   /* synthesis lineinfo="@2(600[17],617[24])"*/
    defparam rd_addr_r_10__I_0_38_i4_3_lut_4_lut.INIT = "0xaaca";
    FA2 add_124102_12 (.A0(GND_net), .B0(VCC_net), .C0(VCC_net), .D0(n155666), 
        .CI0(n155666), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(n157588), 
        .CI1(n157588), .CO0(n157588), .S0(rd_sig_diff1_w[10]));   /* synthesis lineinfo="@2(166[47],166[134])"*/
    defparam add_124102_12.INIT0 = "0xc33c";
    defparam add_124102_12.INIT1 = "0xc33c";
    FA2 add_124102_10 (.A0(GND_net), .B0(rd_sig_wr_p_w[8]), .C0(n1[8]), 
        .D0(n155664), .CI0(n155664), .A1(GND_net), .B1(rd_sig_wr_p_w[9]), 
        .C1(\NON_MIX.ADDR_ROUTE[0].chk_addr_r_w ), .D1(n157585), .CI1(n157585), 
        .CO0(n157585), .CO1(n155666), .S0(rd_sig_diff1_w[8]), .S1(rd_sig_diff1_w[9]));   /* synthesis lineinfo="@2(166[47],166[134])"*/
    defparam add_124102_10.INIT0 = "0xc33c";
    defparam add_124102_10.INIT1 = "0xc33c";
    LUT4 rd_addr_r_10__I_0_38_i8_3_lut_4_lut (.A(\rd_sig_rd_p_w[7] ), .B(rd_addr_p1_r[7]), 
         .C(tlc_rd), .D(empty_o), .Z(\rd_encode_grey_o.genblk1[1].bin_val[3] )) /* synthesis lut_function=(A (B+((D)+!C))+!A !(((D)+!C)+!B)) */ ;   /* synthesis lineinfo="@2(600[17],617[24])"*/
    defparam rd_addr_r_10__I_0_38_i8_3_lut_4_lut.INIT = "0xaaca";
    LUT4 rd_sig_wr_p_w_10__I_0_33_inv_0_i1_1_lut (.A(rd_sig_rd_p_w[0]), .Z(n1_adj_49065[0])) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@2(165[47],165[78])"*/
    defparam rd_sig_wr_p_w_10__I_0_33_inv_0_i1_1_lut.INIT = "0x5555";
    LUT4 \wr_encode_grey_o.genblk1_0_.bin_val_3__I_0_i1_2_lut_4_lut  (.A(wr_addr_p1_r[0]), 
         .B(wr_addr_r[0]), .C(full_o), .D(\wr_encode_grey_o.genblk1[0].bin_val[1] ), 
         .Z(wr_grey_w[0])) /* synthesis lut_function=(!(A (B (D)+!B !(C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B !(D)))) */ ;   /* synthesis lineinfo="@2(287[17],304[24])"*/
    defparam \wr_encode_grey_o.genblk1_0_.bin_val_3__I_0_i1_2_lut_4_lut .INIT = "0x35ca";
    FA2 add_124102_8 (.A0(GND_net), .B0(rd_sig_wr_p_w[6]), .C0(n1[6]), 
        .D0(n155662), .CI0(n155662), .A1(GND_net), .B1(\wr_decode_grey_o.genblk1[1].g_val_z_w [3]), 
        .C1(n1[7]), .D1(n157582), .CI1(n157582), .CO0(n157582), .CO1(n155664), 
        .S0(rd_sig_diff1_w[6]), .S1(rd_sig_diff1_w[7]));   /* synthesis lineinfo="@2(166[47],166[134])"*/
    defparam add_124102_8.INIT0 = "0xc33c";
    defparam add_124102_8.INIT1 = "0xc33c";
    FA2 wr_addr_r_10__I_0_28_add_5_11 (.A0(GND_net), .B0(\wr_addr_r[9] ), 
        .C0(GND_net), .D0(n155572), .CI0(n155572), .A1(GND_net), .B1(\wr_addr_r[10] ), 
        .C1(GND_net), .D1(n157657), .CI1(n157657), .CO0(n157657), .S0(\wr_addr_p1_r[9] ), 
        .S1(\wr_addr_p1_r[10] ));   /* synthesis lineinfo="@2(125[45],125[63])"*/
    defparam wr_addr_r_10__I_0_28_add_5_11.INIT0 = "0xc33c";
    defparam wr_addr_r_10__I_0_28_add_5_11.INIT1 = "0xc33c";
    LUT4 i2_4_lut (.A(n156670), .B(n4_adj_49051), .C(tlc_rd), .D(rd_sig_diff1_w[6]), 
         .Z(n44)) /* synthesis lut_function=(A (B+!(D))+!A (B+(C+!(D)))) */ ;   /* synthesis lineinfo="@2(717[25],740[32])"*/
    defparam i2_4_lut.INIT = "0xdcff";
    LUT4 i129726_3_lut (.A(rd_sig_diff1_w[4]), .B(n156668), .C(rd_sig_diff1_w[1]), 
         .Z(n156670)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i129726_3_lut.INIT = "0xfefe";
    LUT4 rd_sig_wr_p_w_9__I_0_40_inv_0_i2_1_lut (.A(rd_sig_rd_p_w[1]), .Z(n1[1])) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@2(166[47],166[134])"*/
    defparam rd_sig_wr_p_w_9__I_0_40_inv_0_i2_1_lut.INIT = "0x5555";
    LUT4 i1_2_lut_3_lut (.A(wr_sig_rd_p_w_10__N_176), .B(\rd_decode_grey_o.genblk1[2].g_val_z_w [1]), 
         .C(\rd_decode_grey_o.genblk1[2].g_val_z_w [0]), .Z(n156407)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   /* synthesis lineinfo="@2(267[41],267[70])"*/
    defparam i1_2_lut_3_lut.INIT = "0x9696";
    LUT4 i1_2_lut_3_lut_adj_21296 (.A(\rd_decode_grey_o.genblk1[1].g_val_z_w [1]), 
         .B(\rd_decode_grey_o.genblk1[1].g_val_z_w [3]), .C(\rd_decode_grey_o.genblk1[1].g_val_z_w [2]), 
         .Z(n153271)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   /* synthesis lineinfo="@2(267[41],267[70])"*/
    defparam i1_2_lut_3_lut_adj_21296.INIT = "0x9696";
    LUT4 i1_4_lut (.A(rd_sig_diff1_w[7]), .B(tlc_empty), .C(n156072), 
         .D(rd_sig_diff1_w[6]), .Z(n4_adj_49051)) /* synthesis lut_function=(!(A ((C+(D))+!B))) */ ;   /* synthesis lineinfo="@2(717[25],740[32])"*/
    defparam i1_4_lut.INIT = "0x555d";
    FA2 rd_addr_r_10__I_0_32_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(rd_sig_rd_p_w[0]), .C1(VCC_net), .D1(n157534), 
        .CI1(n157534), .CO0(n157534), .CO1(n155635), .S1(rd_addr_p1_r[0]));   /* synthesis lineinfo="@2(150[45],150[63])"*/
    defparam rd_addr_r_10__I_0_32_add_5_1.INIT0 = "0xc33c";
    defparam rd_addr_r_10__I_0_32_add_5_1.INIT1 = "0xc33c";
    LUT4 i129724_4_lut (.A(rd_sig_diff1_w[5]), .B(rd_sig_diff1_w[3]), .C(rd_sig_diff1_w[0]), 
         .D(rd_sig_diff1_w[2]), .Z(n156668)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i129724_4_lut.INIT = "0xfffe";
    LUT4 i1_2_lut_3_lut_adj_21297 (.A(\rd_decode_grey_o.genblk1[0].g_val_z_w [1]), 
         .B(\rd_decode_grey_o.genblk1[0].g_val_z_w [3]), .C(\rd_decode_grey_o.genblk1[0].g_val_z_w [2]), 
         .Z(n153276)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   /* synthesis lineinfo="@2(267[41],267[70])"*/
    defparam i1_2_lut_3_lut_adj_21297.INIT = "0x9696";
    LUT4 i129690_4_lut_4_lut (.A(\wr_addr_p1_r[6] ), .B(\wr_addr_p1_r[7] ), 
         .C(\rd_decode_grey_o.genblk1[1].g_val_z_w [3]), .D(\rd_decode_grey_o.genblk1[1].g_val_z_w [2]), 
         .Z(n156634)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C+!(D)))+!A !(B (C (D))+!B !(C+(D)))) */ ;
    defparam i129690_4_lut_4_lut.INIT = "0xbd7e";
    LUT4 i1_2_lut_4_lut_4_lut (.A(wr_addr_p1_r[0]), .B(wr_addr_r[0]), .C(full_o), 
         .D(global_rst), .Z(n156342)) /* synthesis lut_function=(!(A (B (D)+!B (C+(D)))+!A (((D)+!C)+!B))) */ ;   /* synthesis lineinfo="@2(287[17],304[24])"*/
    defparam i1_2_lut_4_lut_4_lut.INIT = "0x00ca";
    LUT4 i2_4_lut_adj_21298 (.A(n156652), .B(n4_adj_49052), .C(tlc_rd), 
         .D(rd_sig_diff0_w[6]), .Z(n47)) /* synthesis lut_function=(A (B+!(D))+!A (B+(C+!(D)))) */ ;   /* synthesis lineinfo="@2(717[25],740[32])"*/
    defparam i2_4_lut_adj_21298.INIT = "0xdcff";
    FA2 add_124102_6 (.A0(GND_net), .B0(rd_sig_wr_p_w[4]), .C0(n1[4]), 
        .D0(n155660), .CI0(n155660), .A1(GND_net), .B1(rd_sig_wr_p_w[5]), 
        .C1(n1[5]), .D1(n157579), .CI1(n157579), .CO0(n157579), .CO1(n155662), 
        .S0(rd_sig_diff1_w[4]), .S1(rd_sig_diff1_w[5]));   /* synthesis lineinfo="@2(166[47],166[134])"*/
    defparam add_124102_6.INIT0 = "0xc33c";
    defparam add_124102_6.INIT1 = "0xc33c";
    FD1P3XZ wp_sync1_r__i7 (.D(n154042), .SP(VCC_net_c), .CK(tlc_sclk_c), 
            .SR(GND_net_c), .Q(\wp_sync1_r[6] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=56, LSE_LCOL=150, LSE_RCOL=80, LSE_LLINE=24, LSE_RLINE=25 */ ;   /* synthesis lineinfo="@2(657[21],669[24])"*/
    defparam wp_sync1_r__i7.REGSET = "RESET";
    defparam wp_sync1_r__i7.SRMODE = "CE_OVER_LSR";
    LUT4 i6_3_lut (.A(rd_addr_p1_r[8]), .B(n12_adj_49053), .C(rd_sig_wr_p_w[8]), 
         .Z(n17)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@2(602[25],608[32])"*/
    defparam i6_3_lut.INIT = "0xdede";
    FA2 wr_addr_r_10__I_0_28_add_5_5 (.A0(GND_net), .B0(\wr_addr_r[3] ), 
        .C0(GND_net), .D0(n155566), .CI0(n155566), .A1(GND_net), .B1(\wr_addr_r[4] ), 
        .C1(GND_net), .D1(n157648), .CI1(n157648), .CO0(n157648), .CO1(n155568), 
        .S0(\wr_addr_p1_r[3] ), .S1(\wr_addr_p1_r[4] ));   /* synthesis lineinfo="@2(125[45],125[63])"*/
    defparam wr_addr_r_10__I_0_28_add_5_5.INIT0 = "0xc33c";
    defparam wr_addr_r_10__I_0_28_add_5_5.INIT1 = "0xc33c";
    LUT4 i129708_3_lut (.A(rd_sig_diff0_w[1]), .B(n156650), .C(rd_sig_diff0_w[2]), 
         .Z(n156652)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i129708_3_lut.INIT = "0xfefe";
    LUT4 \rd_encode_grey_o.genblk1_2_.bin_val_2__I_0_36_i2_2_lut_4_lut  (.A(\rd_addr_r[10] ), 
         .B(rd_addr_p1_r[10]), .C(t_rd_fifo_en_w), .D(\rd_encode_grey_o.genblk1[2].bin_val[1] ), 
         .Z(rd_grey_w[9])) /* synthesis lut_function=(!(A (B (D)+!B !(C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B !(D)))) */ ;   /* synthesis lineinfo="@2(600[17],617[24])"*/
    defparam \rd_encode_grey_o.genblk1_2_.bin_val_2__I_0_36_i2_2_lut_4_lut .INIT = "0x35ca";
    LUT4 i1_2_lut_adj_21299 (.A(rd_sig_wr_p_w[5]), .B(\wr_decode_grey_o.genblk1[1].g_val_z_w [0]), 
         .Z(rd_sig_wr_p_w[4])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@2(579[42],579[71])"*/
    defparam i1_2_lut_adj_21299.INIT = "0x6666";
    LUT4 i1_2_lut_3_lut_adj_21300 (.A(\wr_addr_p1_r[2] ), .B(\rd_decode_grey_o.genblk1[0].g_val_z_w [3]), 
         .C(\rd_decode_grey_o.genblk1[0].g_val_z_w [2]), .Z(n156383)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   /* synthesis lineinfo="@2(267[41],267[70])"*/
    defparam i1_2_lut_3_lut_adj_21300.INIT = "0x9696";
    LUT4 i1_4_lut_adj_21301 (.A(rd_sig_diff0_w[7]), .B(tlc_empty), .C(n156071), 
         .D(rd_sig_diff0_w[6]), .Z(n4_adj_49052)) /* synthesis lut_function=(!(A ((C+(D))+!B))) */ ;   /* synthesis lineinfo="@2(717[25],740[32])"*/
    defparam i1_4_lut_adj_21301.INIT = "0x555d";
    FD1P3XZ wp_sync1_r__i8 (.D(n154041), .SP(VCC_net_c), .CK(tlc_sclk_c), 
            .SR(GND_net_c), .Q(\wp_sync1_r[7] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=56, LSE_LCOL=150, LSE_RCOL=80, LSE_LLINE=24, LSE_RLINE=25 */ ;   /* synthesis lineinfo="@2(657[21],669[24])"*/
    defparam wp_sync1_r__i8.REGSET = "RESET";
    defparam wp_sync1_r__i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ wp_sync1_r__i10 (.D(n154040), .SP(VCC_net_c), .CK(tlc_sclk_c), 
            .SR(GND_net_c), .Q(\wp_sync1_r[9] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=56, LSE_LCOL=150, LSE_RCOL=80, LSE_LLINE=24, LSE_RLINE=25 */ ;   /* synthesis lineinfo="@2(657[21],669[24])"*/
    defparam wp_sync1_r__i10.REGSET = "RESET";
    defparam wp_sync1_r__i10.SRMODE = "CE_OVER_LSR";
    LUT4 i5_3_lut (.A(rd_sig_diff0_w[5]), .B(n10), .C(rd_sig_diff0_w[3]), 
         .Z(n156071)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i5_3_lut.INIT = "0x8080";
    LUT4 rd_en_i_I_0_2_lut (.A(tlc_rd), .B(empty_o), .Z(t_rd_fifo_en_w)) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@2(178[29],178[51])"*/
    defparam rd_en_i_I_0_2_lut.INIT = "0x2222";
    FD1P3XZ wp_sync1_r__i11 (.D(n154039), .SP(VCC_net_c), .CK(tlc_sclk_c), 
            .SR(GND_net_c), .Q(\wp_sync1_r[10] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=56, LSE_LCOL=150, LSE_RCOL=80, LSE_LLINE=24, LSE_RLINE=25 */ ;   /* synthesis lineinfo="@2(657[21],669[24])"*/
    defparam wp_sync1_r__i11.REGSET = "RESET";
    defparam wp_sync1_r__i11.SRMODE = "CE_OVER_LSR";
    LUT4 empty_nxt_r_I_94_4_lut (.A(n156082), .B(n156664), .C(empty_o), 
         .D(tlc_rd), .Z(empty_nxt_r)) /* synthesis lut_function=(!(A (B+!(C))+!A (B (C+!(D))+!B !(C+(D))))) */ ;   /* synthesis lineinfo="@2(600[17],617[24])"*/
    defparam empty_nxt_r_I_94_4_lut.INIT = "0x3530";
    FD1P3XZ wp_sync2_r__i2 (.D(n154038), .SP(VCC_net_c), .CK(tlc_sclk_c), 
            .SR(GND_net_c), .Q(\wr_decode_grey_o.genblk1[0].g_val_z_w [1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=56, LSE_LCOL=150, LSE_RCOL=80, LSE_LLINE=24, LSE_RLINE=25 */ ;   /* synthesis lineinfo="@2(657[21],669[24])"*/
    defparam wp_sync2_r__i2.REGSET = "RESET";
    defparam wp_sync2_r__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ wp_sync2_r__i3 (.D(n154037), .SP(VCC_net_c), .CK(tlc_sclk_c), 
            .SR(GND_net_c), .Q(\wr_decode_grey_o.genblk1[0].g_val_z_w [2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=56, LSE_LCOL=150, LSE_RCOL=80, LSE_LLINE=24, LSE_RLINE=25 */ ;   /* synthesis lineinfo="@2(657[21],669[24])"*/
    defparam wp_sync2_r__i3.REGSET = "RESET";
    defparam wp_sync2_r__i3.SRMODE = "CE_OVER_LSR";
    LUT4 i10_4_lut (.A(n15), .B(n17), .C(n16), .D(n18), .Z(n156082)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@2(602[25],608[32])"*/
    defparam i10_4_lut.INIT = "0xfffe";
    LUT4 rd_sig_wr_p_w_10__I_0_33_inv_0_i11_1_lut (.A(\rd_addr_r[10] ), .Z(n1_adj_49065[10])) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@2(165[47],165[78])"*/
    defparam rd_sig_wr_p_w_10__I_0_33_inv_0_i11_1_lut.INIT = "0x5555";
    FD1P3XZ wp_sync2_r__i4 (.D(n154036), .SP(VCC_net_c), .CK(tlc_sclk_c), 
            .SR(GND_net_c), .Q(\wr_decode_grey_o.genblk1[0].g_val_z_w [3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=56, LSE_LCOL=150, LSE_RCOL=80, LSE_LLINE=24, LSE_RLINE=25 */ ;   /* synthesis lineinfo="@2(657[21],669[24])"*/
    defparam wp_sync2_r__i4.REGSET = "RESET";
    defparam wp_sync2_r__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ wp_sync2_r__i5 (.D(n154035), .SP(VCC_net_c), .CK(tlc_sclk_c), 
            .SR(GND_net_c), .Q(\wr_decode_grey_o.genblk1[1].g_val_z_w [0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=56, LSE_LCOL=150, LSE_RCOL=80, LSE_LLINE=24, LSE_RLINE=25 */ ;   /* synthesis lineinfo="@2(657[21],669[24])"*/
    defparam wp_sync2_r__i5.REGSET = "RESET";
    defparam wp_sync2_r__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ wp_sync1_r__i9 (.D(n154034), .SP(VCC_net_c), .CK(tlc_sclk_c), 
            .SR(GND_net_c), .Q(\wp_sync1_r[8] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=56, LSE_LCOL=150, LSE_RCOL=80, LSE_LLINE=24, LSE_RLINE=25 */ ;   /* synthesis lineinfo="@2(657[21],669[24])"*/
    defparam wp_sync1_r__i9.REGSET = "RESET";
    defparam wp_sync1_r__i9.SRMODE = "CE_OVER_LSR";
    LUT4 i127382_2_lut_4_lut (.A(\rd_addr_r[10] ), .B(rd_addr_p1_r[10]), 
         .C(t_rd_fifo_en_w), .D(global_rst_N_122), .Z(n154025)) /* synthesis lut_function=(A (B (D)+!B !(C+!(D)))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@2(600[17],617[24])"*/
    defparam i127382_2_lut_4_lut.INIT = "0xca00";
    LUT4 i129720_4_lut (.A(n156628), .B(n156620), .C(n156622), .D(n156658), 
         .Z(n156664)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i129720_4_lut.INIT = "0xfffe";
    FD1P3XZ wp_sync2_r__i7 (.D(n154033), .SP(VCC_net_c), .CK(tlc_sclk_c), 
            .SR(GND_net_c), .Q(\wr_decode_grey_o.genblk1[1].g_val_z_w [2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=56, LSE_LCOL=150, LSE_RCOL=80, LSE_LLINE=24, LSE_RLINE=25 */ ;   /* synthesis lineinfo="@2(657[21],669[24])"*/
    defparam wp_sync2_r__i7.REGSET = "RESET";
    defparam wp_sync2_r__i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ wp_sync2_r__i8 (.D(n154032), .SP(VCC_net_c), .CK(tlc_sclk_c), 
            .SR(GND_net_c), .Q(\wr_decode_grey_o.genblk1[1].g_val_z_w [3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=56, LSE_LCOL=150, LSE_RCOL=80, LSE_LLINE=24, LSE_RLINE=25 */ ;   /* synthesis lineinfo="@2(657[21],669[24])"*/
    defparam wp_sync2_r__i8.REGSET = "RESET";
    defparam wp_sync2_r__i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ wp_sync2_r__i9 (.D(n154031), .SP(VCC_net_c), .CK(tlc_sclk_c), 
            .SR(GND_net_c), .Q(\wr_decode_grey_o.genblk1[2].g_val_z_w [0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=56, LSE_LCOL=150, LSE_RCOL=80, LSE_LLINE=24, LSE_RLINE=25 */ ;   /* synthesis lineinfo="@2(657[21],669[24])"*/
    defparam wp_sync2_r__i9.REGSET = "RESET";
    defparam wp_sync2_r__i9.SRMODE = "CE_OVER_LSR";
    FA2 add_124102_4 (.A0(GND_net), .B0(rd_sig_wr_p_w[2]), .C0(n1[2]), 
        .D0(n155658), .CI0(n155658), .A1(GND_net), .B1(\wr_decode_grey_o.genblk1[0].g_val_z_w [3]), 
        .C1(n1_adj_49065[3]), .D1(n157576), .CI1(n157576), .CO0(n157576), 
        .CO1(n155660), .S0(rd_sig_diff1_w[2]), .S1(rd_sig_diff1_w[3]));   /* synthesis lineinfo="@2(166[47],166[134])"*/
    defparam add_124102_4.INIT0 = "0xc33c";
    defparam add_124102_4.INIT1 = "0xc33c";
    FD1P3XZ wp_sync2_r__i10 (.D(n154030), .SP(VCC_net_c), .CK(tlc_sclk_c), 
            .SR(GND_net_c), .Q(\wr_decode_grey_o.genblk1[2].g_val_z_w [1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=56, LSE_LCOL=150, LSE_RCOL=80, LSE_LLINE=24, LSE_RLINE=25 */ ;   /* synthesis lineinfo="@2(657[21],669[24])"*/
    defparam wp_sync2_r__i10.REGSET = "RESET";
    defparam wp_sync2_r__i10.SRMODE = "CE_OVER_LSR";
    FA2 add_124102_2 (.A0(GND_net), .B0(rd_sig_wr_p_w[0]), .C0(n1_adj_49065[0]), 
        .D0(VCC_net), .A1(GND_net), .B1(rd_sig_wr_p_w[1]), .C1(n1[1]), 
        .D1(n157573), .CI1(n157573), .CO0(n157573), .CO1(n155658), .S0(rd_sig_diff1_w[0]), 
        .S1(rd_sig_diff1_w[1]));   /* synthesis lineinfo="@2(166[47],166[134])"*/
    defparam add_124102_2.INIT0 = "0xc33c";
    defparam add_124102_2.INIT1 = "0xc33c";
    FD1P3XZ wp_sync2_r__i11 (.D(n154029), .SP(VCC_net_c), .CK(tlc_sclk_c), 
            .SR(GND_net_c), .Q(rd_sig_wr_p_w[10])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=56, LSE_LCOL=150, LSE_RCOL=80, LSE_LLINE=24, LSE_RLINE=25 */ ;   /* synthesis lineinfo="@2(657[21],669[24])"*/
    defparam wp_sync2_r__i11.REGSET = "RESET";
    defparam wp_sync2_r__i11.SRMODE = "CE_OVER_LSR";
    FD1P3XZ rd_grey_sync_r_i4 (.D(n154028), .SP(VCC_net_c), .CK(tlc_sclk_c), 
            .SR(GND_net_c), .Q(\rd_sig_rd_p_w[3] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=56, LSE_LCOL=150, LSE_RCOL=80, LSE_LLINE=24, LSE_RLINE=25 */ ;   /* synthesis lineinfo="@2(530[21],540[24])"*/
    defparam rd_grey_sync_r_i4.REGSET = "RESET";
    defparam rd_grey_sync_r_i4.SRMODE = "CE_OVER_LSR";
    LUT4 i4_4_lut_adj_21302 (.A(rd_sig_diff0_w[2]), .B(rd_sig_diff0_w[1]), 
         .C(rd_sig_diff0_w[0]), .D(rd_sig_diff0_w[4]), .Z(n10)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i4_4_lut_adj_21302.INIT = "0x8000";
    FD1P3XZ wp_sync2_r__i6 (.D(n154027), .SP(VCC_net_c), .CK(tlc_sclk_c), 
            .SR(GND_net_c), .Q(\wr_decode_grey_o.genblk1[1].g_val_z_w [1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=56, LSE_LCOL=150, LSE_RCOL=80, LSE_LLINE=24, LSE_RLINE=25 */ ;   /* synthesis lineinfo="@2(657[21],669[24])"*/
    defparam wp_sync2_r__i6.REGSET = "RESET";
    defparam wp_sync2_r__i6.SRMODE = "CE_OVER_LSR";
    LUT4 i1_2_lut_adj_21303 (.A(\wr_decode_grey_o.genblk1[1].g_val_z_w [3]), 
         .B(\wr_decode_grey_o.genblk1[1].g_val_z_w [2]), .Z(rd_sig_wr_p_w[6])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@2(579[42],579[71])"*/
    defparam i1_2_lut_adj_21303.INIT = "0x6666";
    LUT4 i5_4_lut (.A(rd_addr_p1_r[2]), .B(rd_sig_wr_p_w[5]), .C(rd_sig_wr_p_w[2]), 
         .D(rd_addr_p1_r[5]), .Z(n16)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;   /* synthesis lineinfo="@2(602[25],608[32])"*/
    defparam i5_4_lut.INIT = "0x7bde";
    LUT4 i129706_4_lut (.A(rd_sig_diff0_w[5]), .B(rd_sig_diff0_w[4]), .C(rd_sig_diff0_w[0]), 
         .D(rd_sig_diff0_w[3]), .Z(n156650)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i129706_4_lut.INIT = "0xfffe";
    LUT4 i1_2_lut_adj_21304 (.A(rd_sig_wr_p_w[1]), .B(\wr_decode_grey_o.genblk1[0].g_val_z_w [0]), 
         .Z(rd_sig_wr_p_w[0])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@2(579[42],579[71])"*/
    defparam i1_2_lut_adj_21304.INIT = "0x6666";
    FA2 add_124103_12 (.A0(GND_net), .B0(rd_sig_wr_p_w[10]), .C0(n1_adj_49065[10]), 
        .D0(n155655), .CI0(n155655), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n157606), .CI1(n157606), .CO0(n157606), .S0(rd_sig_diff0_w[10]), 
        .S1(rd_sig_chk));   /* synthesis lineinfo="@2(165[47],165[78])"*/
    defparam add_124103_12.INIT0 = "0xc33c";
    defparam add_124103_12.INIT1 = "0xc33c";
    LUT4 i5_3_lut_adj_21305 (.A(rd_sig_diff1_w[5]), .B(n10_adj_49055), .C(rd_sig_diff1_w[3]), 
         .Z(n156072)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i5_3_lut_adj_21305.INIT = "0x8080";
    FA2 add_124103_10 (.A0(GND_net), .B0(rd_sig_wr_p_w[8]), .C0(n1[8]), 
        .D0(n155653), .CI0(n155653), .A1(GND_net), .B1(rd_sig_wr_p_w[9]), 
        .C1(\NON_MIX.ADDR_ROUTE[0].chk_addr_r_w ), .D1(n157603), .CI1(n157603), 
        .CO0(n157603), .CO1(n155655), .S0(rd_sig_diff0_w[8]), .S1(rd_sig_diff0_w[9]));   /* synthesis lineinfo="@2(165[47],165[78])"*/
    defparam add_124103_10.INIT0 = "0xc33c";
    defparam add_124103_10.INIT1 = "0xc33c";
    LUT4 i4_4_lut_adj_21306 (.A(rd_sig_diff1_w[2]), .B(rd_sig_diff1_w[1]), 
         .C(rd_sig_diff1_w[0]), .D(rd_sig_diff1_w[4]), .Z(n10_adj_49055)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i4_4_lut_adj_21306.INIT = "0x8000";
    LUT4 i1_2_lut_adj_21307 (.A(\wr_decode_grey_o.genblk1[0].g_val_z_w [3]), 
         .B(\wr_decode_grey_o.genblk1[0].g_val_z_w [2]), .Z(rd_sig_wr_p_w[2])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@2(580[41],580[70])"*/
    defparam i1_2_lut_adj_21307.INIT = "0x6666";
    LUT4 rd_addr_r_10__I_0_38_i10_3_lut_4_lut (.A(rd_sig_rd_p_w[9]), .B(rd_addr_p1_r[9]), 
         .C(tlc_rd), .D(empty_o), .Z(\rd_encode_grey_o.genblk1[2].bin_val[1] )) /* synthesis lut_function=(A (B+((D)+!C))+!A !(((D)+!C)+!B)) */ ;   /* synthesis lineinfo="@2(600[17],617[24])"*/
    defparam rd_addr_r_10__I_0_38_i10_3_lut_4_lut.INIT = "0xaaca";
    LUT4 rd_sig_wr_p_w_9__I_0_40_inv_0_i9_1_lut (.A(rd_sig_rd_p_w[8]), .Z(n1[8])) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@2(166[47],166[134])"*/
    defparam rd_sig_wr_p_w_9__I_0_40_inv_0_i9_1_lut.INIT = "0x5555";
    FD1P3XZ wr_addr_r_i9 (.D(n156246), .SP(VCC_net_c), .CK(smi_nwe_pi_N_59), 
            .SR(GND_net_c), .Q(\wr_addr_r[9] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=56, LSE_LCOL=150, LSE_RCOL=80, LSE_LLINE=24, LSE_RLINE=25 */ ;   /* synthesis lineinfo="@2(309[21],321[24])"*/
    defparam wr_addr_r_i9.REGSET = "RESET";
    defparam wr_addr_r_i9.SRMODE = "CE_OVER_LSR";
    LUT4 rd_sig_wr_p_w_9__I_0_40_inv_0_i10_1_lut (.A(rd_sig_rd_p_w[9]), .Z(\NON_MIX.ADDR_ROUTE[0].chk_addr_r_w )) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@2(166[47],166[134])"*/
    defparam rd_sig_wr_p_w_9__I_0_40_inv_0_i10_1_lut.INIT = "0x5555";
    LUT4 i7_4_lut (.A(\wr_decode_grey_o.genblk1[0].g_val_z_w [3]), .B(n14), 
         .C(n11_adj_49056), .D(rd_addr_p1_r[3]), .Z(n18)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+(C+(D)))) */ ;   /* synthesis lineinfo="@2(602[25],608[32])"*/
    defparam i7_4_lut.INIT = "0xfdfe";
    LUT4 wr_addr_r_10__I_0_30_i11_3_lut (.A(\wr_addr_p1_r[10] ), .B(\wr_addr_r[10] ), 
         .C(full_o), .Z(\wr_encode_grey_o.genblk1[2].bin_val[2] )) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@2(287[17],304[24])"*/
    defparam wr_addr_r_10__I_0_30_i11_3_lut.INIT = "0xcaca";
    LUT4 i1_2_lut_adj_21308 (.A(rd_sig_wr_p_w[10]), .B(\wr_decode_grey_o.genblk1[2].g_val_z_w [1]), 
         .Z(rd_sig_wr_p_w[9])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@2(580[41],580[70])"*/
    defparam i1_2_lut_adj_21308.INIT = "0x6666";
    LUT4 i1_2_lut_3_lut_adj_21309 (.A(\wr_decode_grey_o.genblk1[1].g_val_z_w [1]), 
         .B(\wr_decode_grey_o.genblk1[1].g_val_z_w [3]), .C(\wr_decode_grey_o.genblk1[1].g_val_z_w [2]), 
         .Z(rd_sig_wr_p_w[5])) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   /* synthesis lineinfo="@2(579[42],579[71])"*/
    defparam i1_2_lut_3_lut_adj_21309.INIT = "0x9696";
    LUT4 i129684_4_lut (.A(rd_sig_rd_p_w[0]), .B(rd_sig_rd_p_w[9]), .C(rd_sig_wr_p_w[0]), 
         .D(rd_sig_wr_p_w[9]), .Z(n156628)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i129684_4_lut.INIT = "0x7bde";
    FD1P3XZ rd_grey_sync_r_i11 (.D(n154025), .SP(VCC_net_c), .CK(tlc_sclk_c), 
            .SR(GND_net_c), .Q(\rd_addr_r[10] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=56, LSE_LCOL=150, LSE_RCOL=80, LSE_LLINE=24, LSE_RLINE=25 */ ;   /* synthesis lineinfo="@2(530[21],540[24])"*/
    defparam rd_grey_sync_r_i11.REGSET = "RESET";
    defparam rd_grey_sync_r_i11.SRMODE = "CE_OVER_LSR";
    LUT4 wr_addr_r_10__I_0_30_i8_3_lut (.A(\wr_addr_p1_r[7] ), .B(\wr_addr_r[7] ), 
         .C(full_o), .Z(\wr_encode_grey_o.genblk1[1].bin_val[3] )) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@2(287[17],304[24])"*/
    defparam wr_addr_r_10__I_0_30_i8_3_lut.INIT = "0xcaca";
    FD1P3XZ rd_grey_sync_r_i8 (.D(n154024), .SP(VCC_net_c), .CK(tlc_sclk_c), 
            .SR(GND_net_c), .Q(\rd_sig_rd_p_w[7] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=56, LSE_LCOL=150, LSE_RCOL=80, LSE_LLINE=24, LSE_RLINE=25 */ ;   /* synthesis lineinfo="@2(530[21],540[24])"*/
    defparam rd_grey_sync_r_i8.REGSET = "RESET";
    defparam rd_grey_sync_r_i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ rp_sync1_r__i1 (.D(n154006), .SP(VCC_net_c), .CK(smi_nwe_pi_N_59), 
            .SR(GND_net_c), .Q(\rp_sync1_r[0] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=56, LSE_LCOL=150, LSE_RCOL=80, LSE_LLINE=24, LSE_RLINE=25 */ ;   /* synthesis lineinfo="@2(344[21],356[24])"*/
    defparam rp_sync1_r__i1.REGSET = "RESET";
    defparam rp_sync1_r__i1.SRMODE = "CE_OVER_LSR";
    LUT4 i1_2_lut_3_lut_adj_21310 (.A(\wr_decode_grey_o.genblk1[2].g_val_z_w [0]), 
         .B(rd_sig_wr_p_w[10]), .C(\wr_decode_grey_o.genblk1[2].g_val_z_w [1]), 
         .Z(rd_sig_wr_p_w[8])) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   /* synthesis lineinfo="@2(580[41],580[70])"*/
    defparam i1_2_lut_3_lut_adj_21310.INIT = "0x9696";
    FD1P3XZ rd_addr_r_i0 (.D(n154005), .SP(VCC_net_c), .CK(tlc_sclk_c), 
            .SR(GND_net_c), .Q(rd_sig_rd_p_w[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=56, LSE_LCOL=150, LSE_RCOL=80, LSE_LLINE=24, LSE_RLINE=25 */ ;   /* synthesis lineinfo="@2(622[21],634[24])"*/
    defparam rd_addr_r_i0.REGSET = "RESET";
    defparam rd_addr_r_i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ wp_sync2_r__i1 (.D(n154004), .SP(VCC_net_c), .CK(tlc_sclk_c), 
            .SR(GND_net_c), .Q(\wr_decode_grey_o.genblk1[0].g_val_z_w [0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=56, LSE_LCOL=150, LSE_RCOL=80, LSE_LLINE=24, LSE_RLINE=25 */ ;   /* synthesis lineinfo="@2(657[21],669[24])"*/
    defparam wp_sync2_r__i1.REGSET = "RESET";
    defparam wp_sync2_r__i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ wp_sync1_r__i1 (.D(n154003), .SP(VCC_net_c), .CK(tlc_sclk_c), 
            .SR(GND_net_c), .Q(\wp_sync1_r[0] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=56, LSE_LCOL=150, LSE_RCOL=80, LSE_LLINE=24, LSE_RLINE=25 */ ;   /* synthesis lineinfo="@2(657[21],669[24])"*/
    defparam wp_sync1_r__i1.REGSET = "RESET";
    defparam wp_sync1_r__i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ rd_grey_sync_r_i10 (.D(rd_grey_w[9]), .SP(VCC_net_c), .CK(tlc_sclk_c), 
            .SR(global_rst), .Q(\rd_grey_sync_r[9] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=56, LSE_LCOL=150, LSE_RCOL=80, LSE_LLINE=24, LSE_RLINE=25 */ ;   /* synthesis lineinfo="@2(530[21],540[24])"*/
    defparam rd_grey_sync_r_i10.REGSET = "RESET";
    defparam rd_grey_sync_r_i10.SRMODE = "CE_OVER_LSR";
    LUT4 i129676_4_lut (.A(rd_sig_rd_p_w[5]), .B(rd_sig_rd_p_w[1]), .C(rd_sig_wr_p_w[5]), 
         .D(rd_sig_wr_p_w[1]), .Z(n156620)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i129676_4_lut.INIT = "0x7bde";
    FD1P3XZ rd_grey_sync_r_i9 (.D(rd_grey_w[8]), .SP(VCC_net_c), .CK(tlc_sclk_c), 
            .SR(global_rst), .Q(\rd_grey_sync_r[8] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=56, LSE_LCOL=150, LSE_RCOL=80, LSE_LLINE=24, LSE_RLINE=25 */ ;   /* synthesis lineinfo="@2(530[21],540[24])"*/
    defparam rd_grey_sync_r_i9.REGSET = "RESET";
    defparam rd_grey_sync_r_i9.SRMODE = "CE_OVER_LSR";
    LUT4 rd_sig_wr_p_w_9__I_0_40_inv_0_i7_1_lut (.A(rd_sig_rd_p_w[6]), .Z(n1[6])) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@2(166[47],166[134])"*/
    defparam rd_sig_wr_p_w_9__I_0_40_inv_0_i7_1_lut.INIT = "0x5555";
    LUT4 rd_sig_wr_p_w_9__I_0_40_inv_0_i8_1_lut (.A(\rd_sig_rd_p_w[7] ), .Z(n1[7])) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@2(166[47],166[134])"*/
    defparam rd_sig_wr_p_w_9__I_0_40_inv_0_i8_1_lut.INIT = "0x5555";
    FD1P3XZ rp_sync2_r__i1 (.D(n154002), .SP(VCC_net_c), .CK(smi_nwe_pi_N_59), 
            .SR(GND_net_c), .Q(\rd_decode_grey_o.genblk1[0].g_val_z_w [0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=56, LSE_LCOL=150, LSE_RCOL=80, LSE_LLINE=24, LSE_RLINE=25 */ ;   /* synthesis lineinfo="@2(344[21],356[24])"*/
    defparam rp_sync2_r__i1.REGSET = "RESET";
    defparam rp_sync2_r__i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ rd_grey_sync_r_i7 (.D(rd_grey_w[6]), .SP(VCC_net_c), .CK(tlc_sclk_c), 
            .SR(global_rst), .Q(\rd_grey_sync_r[6] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=56, LSE_LCOL=150, LSE_RCOL=80, LSE_LLINE=24, LSE_RLINE=25 */ ;   /* synthesis lineinfo="@2(530[21],540[24])"*/
    defparam rd_grey_sync_r_i7.REGSET = "RESET";
    defparam rd_grey_sync_r_i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ rd_grey_sync_r_i6 (.D(rd_grey_w[5]), .SP(VCC_net_c), .CK(tlc_sclk_c), 
            .SR(global_rst), .Q(\rd_grey_sync_r[5] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=56, LSE_LCOL=150, LSE_RCOL=80, LSE_LLINE=24, LSE_RLINE=25 */ ;   /* synthesis lineinfo="@2(530[21],540[24])"*/
    defparam rd_grey_sync_r_i6.REGSET = "RESET";
    defparam rd_grey_sync_r_i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ rd_grey_sync_r_i5 (.D(rd_grey_w[4]), .SP(VCC_net_c), .CK(tlc_sclk_c), 
            .SR(global_rst), .Q(\rd_grey_sync_r[4] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=56, LSE_LCOL=150, LSE_RCOL=80, LSE_LLINE=24, LSE_RLINE=25 */ ;   /* synthesis lineinfo="@2(530[21],540[24])"*/
    defparam rd_grey_sync_r_i5.REGSET = "RESET";
    defparam rd_grey_sync_r_i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ rd_grey_sync_r_i3 (.D(rd_grey_w[2]), .SP(VCC_net_c), .CK(tlc_sclk_c), 
            .SR(global_rst), .Q(\rd_grey_sync_r[2] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=56, LSE_LCOL=150, LSE_RCOL=80, LSE_LLINE=24, LSE_RLINE=25 */ ;   /* synthesis lineinfo="@2(530[21],540[24])"*/
    defparam rd_grey_sync_r_i3.REGSET = "RESET";
    defparam rd_grey_sync_r_i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ rd_grey_sync_r_i2 (.D(rd_grey_w[1]), .SP(VCC_net_c), .CK(tlc_sclk_c), 
            .SR(global_rst), .Q(\rd_grey_sync_r[1] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=56, LSE_LCOL=150, LSE_RCOL=80, LSE_LLINE=24, LSE_RLINE=25 */ ;   /* synthesis lineinfo="@2(530[21],540[24])"*/
    defparam rd_grey_sync_r_i2.REGSET = "RESET";
    defparam rd_grey_sync_r_i2.SRMODE = "CE_OVER_LSR";
    LUT4 i1_2_lut_3_lut_adj_21311 (.A(\wr_decode_grey_o.genblk1[0].g_val_z_w [1]), 
         .B(\wr_decode_grey_o.genblk1[0].g_val_z_w [3]), .C(\wr_decode_grey_o.genblk1[0].g_val_z_w [2]), 
         .Z(rd_sig_wr_p_w[1])) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   /* synthesis lineinfo="@2(579[42],579[71])"*/
    defparam i1_2_lut_3_lut_adj_21311.INIT = "0x9696";
    LUT4 rd_addr_r_10__I_0_38_i2_3_lut_4_lut (.A(rd_sig_rd_p_w[1]), .B(rd_addr_p1_r[1]), 
         .C(tlc_rd), .D(empty_o), .Z(\rd_encode_grey_o.genblk1[0].bin_val[1] )) /* synthesis lut_function=(A (B+((D)+!C))+!A !(((D)+!C)+!B)) */ ;   /* synthesis lineinfo="@2(600[17],617[24])"*/
    defparam rd_addr_r_10__I_0_38_i2_3_lut_4_lut.INIT = "0xaaca";
    FD1P3XZ wr_addr_r_i5 (.D(n156300), .SP(VCC_net), .CK(smi_nwe_pi_N_59), 
            .SR(GND_net_c), .Q(\wr_addr_r[5] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=56, LSE_LCOL=150, LSE_RCOL=80, LSE_LLINE=24, LSE_RLINE=25 */ ;   /* synthesis lineinfo="@2(309[21],321[24])"*/
    defparam wr_addr_r_i5.REGSET = "RESET";
    defparam wr_addr_r_i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ wr_addr_r_i4 (.D(n156314), .SP(VCC_net), .CK(smi_nwe_pi_N_59), 
            .SR(GND_net_c), .Q(\wr_addr_r[4] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=56, LSE_LCOL=150, LSE_RCOL=80, LSE_LLINE=24, LSE_RLINE=25 */ ;   /* synthesis lineinfo="@2(309[21],321[24])"*/
    defparam wr_addr_r_i4.REGSET = "RESET";
    defparam wr_addr_r_i4.SRMODE = "CE_OVER_LSR";
    LUT4 i1_2_lut_3_lut_adj_21312 (.A(rd_sig_rd_p_w[4]), .B(rd_sig_wr_p_w[5]), 
         .C(\wr_decode_grey_o.genblk1[1].g_val_z_w [0]), .Z(n156396)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   /* synthesis lineinfo="@2(579[42],579[71])"*/
    defparam i1_2_lut_3_lut_adj_21312.INIT = "0x9696";
    LUT4 wr_addr_r_10__I_0_30_i4_3_lut (.A(\wr_addr_p1_r[3] ), .B(\wr_addr_r[3] ), 
         .C(full_o), .Z(\wr_encode_grey_o.genblk1[0].bin_val[3] )) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@2(287[17],304[24])"*/
    defparam wr_addr_r_10__I_0_30_i4_3_lut.INIT = "0xcaca";
    FD1P3XZ wr_addr_r_i2 (.D(n156330), .SP(VCC_net), .CK(smi_nwe_pi_N_59), 
            .SR(GND_net_c), .Q(\wr_addr_r[2] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=56, LSE_LCOL=150, LSE_RCOL=80, LSE_LLINE=24, LSE_RLINE=25 */ ;   /* synthesis lineinfo="@2(309[21],321[24])"*/
    defparam wr_addr_r_i2.REGSET = "RESET";
    defparam wr_addr_r_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ wr_addr_r_i1 (.D(n156332), .SP(VCC_net), .CK(smi_nwe_pi_N_59), 
            .SR(GND_net_c), .Q(\wr_addr_r[1] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=56, LSE_LCOL=150, LSE_RCOL=80, LSE_LLINE=24, LSE_RLINE=25 */ ;   /* synthesis lineinfo="@2(309[21],321[24])"*/
    defparam wr_addr_r_i1.REGSET = "RESET";
    defparam wr_addr_r_i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ full_r (.D(n154090), .SP(VCC_net), .CK(smi_nwe_pi_N_59), .SR(GND_net_c), 
            .Q(full_o)) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=56, LSE_LCOL=150, LSE_RCOL=80, LSE_LLINE=24, LSE_RLINE=25 */ ;   /* synthesis lineinfo="@2(309[21],321[24])"*/
    defparam full_r.REGSET = "RESET";
    defparam full_r.SRMODE = "CE_OVER_LSR";
    FD1P3XZ wr_addr_r_i0 (.D(n156342), .SP(VCC_net_c), .CK(smi_nwe_pi_N_59), 
            .SR(GND_net_c), .Q(wr_addr_r[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=56, LSE_LCOL=150, LSE_RCOL=80, LSE_LLINE=24, LSE_RLINE=25 */ ;   /* synthesis lineinfo="@2(309[21],321[24])"*/
    defparam wr_addr_r_i0.REGSET = "RESET";
    defparam wr_addr_r_i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ rp_sync2_r__i2 (.D(n154082), .SP(VCC_net_c), .CK(smi_nwe_pi_N_59), 
            .SR(GND_net_c), .Q(\rd_decode_grey_o.genblk1[0].g_val_z_w [1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=56, LSE_LCOL=150, LSE_RCOL=80, LSE_LLINE=24, LSE_RLINE=25 */ ;   /* synthesis lineinfo="@2(344[21],356[24])"*/
    defparam rp_sync2_r__i2.REGSET = "RESET";
    defparam rp_sync2_r__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ rp_sync2_r__i3 (.D(n154081), .SP(VCC_net_c), .CK(smi_nwe_pi_N_59), 
            .SR(GND_net_c), .Q(\rd_decode_grey_o.genblk1[0].g_val_z_w [2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=56, LSE_LCOL=150, LSE_RCOL=80, LSE_LLINE=24, LSE_RLINE=25 */ ;   /* synthesis lineinfo="@2(344[21],356[24])"*/
    defparam rp_sync2_r__i3.REGSET = "RESET";
    defparam rp_sync2_r__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ rp_sync2_r__i4 (.D(n154080), .SP(VCC_net_c), .CK(smi_nwe_pi_N_59), 
            .SR(GND_net_c), .Q(\rd_decode_grey_o.genblk1[0].g_val_z_w [3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=56, LSE_LCOL=150, LSE_RCOL=80, LSE_LLINE=24, LSE_RLINE=25 */ ;   /* synthesis lineinfo="@2(344[21],356[24])"*/
    defparam rp_sync2_r__i4.REGSET = "RESET";
    defparam rp_sync2_r__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ rp_sync2_r__i5 (.D(n154079), .SP(VCC_net_c), .CK(smi_nwe_pi_N_59), 
            .SR(GND_net_c), .Q(\rd_decode_grey_o.genblk1[1].g_val_z_w [0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=56, LSE_LCOL=150, LSE_RCOL=80, LSE_LLINE=24, LSE_RLINE=25 */ ;   /* synthesis lineinfo="@2(344[21],356[24])"*/
    defparam rp_sync2_r__i5.REGSET = "RESET";
    defparam rp_sync2_r__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ rp_sync2_r__i6 (.D(n154078), .SP(VCC_net_c), .CK(smi_nwe_pi_N_59), 
            .SR(GND_net_c), .Q(\rd_decode_grey_o.genblk1[1].g_val_z_w [1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=56, LSE_LCOL=150, LSE_RCOL=80, LSE_LLINE=24, LSE_RLINE=25 */ ;   /* synthesis lineinfo="@2(344[21],356[24])"*/
    defparam rp_sync2_r__i6.REGSET = "RESET";
    defparam rp_sync2_r__i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ rp_sync2_r__i7 (.D(n154077), .SP(VCC_net_c), .CK(smi_nwe_pi_N_59), 
            .SR(GND_net_c), .Q(\rd_decode_grey_o.genblk1[1].g_val_z_w [2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=56, LSE_LCOL=150, LSE_RCOL=80, LSE_LLINE=24, LSE_RLINE=25 */ ;   /* synthesis lineinfo="@2(344[21],356[24])"*/
    defparam rp_sync2_r__i7.REGSET = "RESET";
    defparam rp_sync2_r__i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ rp_sync2_r__i8 (.D(n154076), .SP(VCC_net_c), .CK(smi_nwe_pi_N_59), 
            .SR(GND_net_c), .Q(\rd_decode_grey_o.genblk1[1].g_val_z_w [3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=56, LSE_LCOL=150, LSE_RCOL=80, LSE_LLINE=24, LSE_RLINE=25 */ ;   /* synthesis lineinfo="@2(344[21],356[24])"*/
    defparam rp_sync2_r__i8.REGSET = "RESET";
    defparam rp_sync2_r__i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ rp_sync2_r__i9 (.D(n154075), .SP(VCC_net_c), .CK(smi_nwe_pi_N_59), 
            .SR(GND_net_c), .Q(\rd_decode_grey_o.genblk1[2].g_val_z_w [0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=56, LSE_LCOL=150, LSE_RCOL=80, LSE_LLINE=24, LSE_RLINE=25 */ ;   /* synthesis lineinfo="@2(344[21],356[24])"*/
    defparam rp_sync2_r__i9.REGSET = "RESET";
    defparam rp_sync2_r__i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ rp_sync2_r__i10 (.D(n154074), .SP(VCC_net_c), .CK(smi_nwe_pi_N_59), 
            .SR(GND_net_c), .Q(\rd_decode_grey_o.genblk1[2].g_val_z_w [1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=56, LSE_LCOL=150, LSE_RCOL=80, LSE_LLINE=24, LSE_RLINE=25 */ ;   /* synthesis lineinfo="@2(344[21],356[24])"*/
    defparam rp_sync2_r__i10.REGSET = "RESET";
    defparam rp_sync2_r__i10.SRMODE = "CE_OVER_LSR";
    FD1P3XZ rp_sync2_r__i11 (.D(n154073), .SP(VCC_net_c), .CK(smi_nwe_pi_N_59), 
            .SR(GND_net_c), .Q(wr_sig_rd_p_w_10__N_176)) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=56, LSE_LCOL=150, LSE_RCOL=80, LSE_LLINE=24, LSE_RLINE=25 */ ;   /* synthesis lineinfo="@2(344[21],356[24])"*/
    defparam rp_sync2_r__i11.REGSET = "RESET";
    defparam rp_sync2_r__i11.SRMODE = "CE_OVER_LSR";
    FD1P3XZ rd_addr_r_i1 (.D(n154072), .SP(VCC_net_c), .CK(tlc_sclk_c), 
            .SR(GND_net_c), .Q(rd_sig_rd_p_w[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=56, LSE_LCOL=150, LSE_RCOL=80, LSE_LLINE=24, LSE_RLINE=25 */ ;   /* synthesis lineinfo="@2(622[21],634[24])"*/
    defparam rd_addr_r_i1.REGSET = "RESET";
    defparam rd_addr_r_i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ rd_addr_r_i2 (.D(n154071), .SP(VCC_net_c), .CK(tlc_sclk_c), 
            .SR(GND_net_c), .Q(rd_sig_rd_p_w[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=56, LSE_LCOL=150, LSE_RCOL=80, LSE_LLINE=24, LSE_RLINE=25 */ ;   /* synthesis lineinfo="@2(622[21],634[24])"*/
    defparam rd_addr_r_i2.REGSET = "RESET";
    defparam rd_addr_r_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ wr_grey_sync_r_i10 (.D(\wr_grey_w[9] ), .SP(VCC_net_c), .CK(smi_nwe_pi_N_59), 
            .SR(global_rst), .Q(\wr_grey_sync_r[9] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=56, LSE_LCOL=150, LSE_RCOL=80, LSE_LLINE=24, LSE_RLINE=25 */ ;   /* synthesis lineinfo="@2(217[21],227[24])"*/
    defparam wr_grey_sync_r_i10.REGSET = "RESET";
    defparam wr_grey_sync_r_i10.SRMODE = "CE_OVER_LSR";
    FD1P3XZ rd_addr_r_i4 (.D(n154070), .SP(VCC_net_c), .CK(tlc_sclk_c), 
            .SR(GND_net_c), .Q(rd_sig_rd_p_w[4])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=56, LSE_LCOL=150, LSE_RCOL=80, LSE_LLINE=24, LSE_RLINE=25 */ ;   /* synthesis lineinfo="@2(622[21],634[24])"*/
    defparam rd_addr_r_i4.REGSET = "RESET";
    defparam rd_addr_r_i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ wr_grey_sync_r_i9 (.D(\wr_grey_w[8] ), .SP(VCC_net_c), .CK(smi_nwe_pi_N_59), 
            .SR(global_rst), .Q(\wr_grey_sync_r[8] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=56, LSE_LCOL=150, LSE_RCOL=80, LSE_LLINE=24, LSE_RLINE=25 */ ;   /* synthesis lineinfo="@2(217[21],227[24])"*/
    defparam wr_grey_sync_r_i9.REGSET = "RESET";
    defparam wr_grey_sync_r_i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ wr_grey_sync_r_i7 (.D(\wr_grey_w[6] ), .SP(VCC_net_c), .CK(smi_nwe_pi_N_59), 
            .SR(global_rst), .Q(\wr_grey_sync_r[6] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=56, LSE_LCOL=150, LSE_RCOL=80, LSE_LLINE=24, LSE_RLINE=25 */ ;   /* synthesis lineinfo="@2(217[21],227[24])"*/
    defparam wr_grey_sync_r_i7.REGSET = "RESET";
    defparam wr_grey_sync_r_i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ wr_grey_sync_r_i6 (.D(\wr_grey_w[5] ), .SP(VCC_net_c), .CK(smi_nwe_pi_N_59), 
            .SR(global_rst), .Q(\wr_grey_sync_r[5] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=56, LSE_LCOL=150, LSE_RCOL=80, LSE_LLINE=24, LSE_RLINE=25 */ ;   /* synthesis lineinfo="@2(217[21],227[24])"*/
    defparam wr_grey_sync_r_i6.REGSET = "RESET";
    defparam wr_grey_sync_r_i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ wr_grey_sync_r_i5 (.D(\wr_grey_w[4] ), .SP(VCC_net_c), .CK(smi_nwe_pi_N_59), 
            .SR(global_rst), .Q(\wr_grey_sync_r[4] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=56, LSE_LCOL=150, LSE_RCOL=80, LSE_LLINE=24, LSE_RLINE=25 */ ;   /* synthesis lineinfo="@2(217[21],227[24])"*/
    defparam wr_grey_sync_r_i5.REGSET = "RESET";
    defparam wr_grey_sync_r_i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ wr_grey_sync_r_i3 (.D(\wr_grey_w[2] ), .SP(VCC_net_c), .CK(smi_nwe_pi_N_59), 
            .SR(global_rst), .Q(\wr_grey_sync_r[2] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=56, LSE_LCOL=150, LSE_RCOL=80, LSE_LLINE=24, LSE_RLINE=25 */ ;   /* synthesis lineinfo="@2(217[21],227[24])"*/
    defparam wr_grey_sync_r_i3.REGSET = "RESET";
    defparam wr_grey_sync_r_i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ wr_grey_sync_r_i2 (.D(\wr_grey_w[1] ), .SP(VCC_net_c), .CK(smi_nwe_pi_N_59), 
            .SR(global_rst), .Q(\wr_grey_sync_r[1] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=56, LSE_LCOL=150, LSE_RCOL=80, LSE_LLINE=24, LSE_RLINE=25 */ ;   /* synthesis lineinfo="@2(217[21],227[24])"*/
    defparam wr_grey_sync_r_i2.REGSET = "RESET";
    defparam wr_grey_sync_r_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ rd_addr_r_i5 (.D(n154069), .SP(VCC_net_c), .CK(tlc_sclk_c), 
            .SR(GND_net_c), .Q(rd_sig_rd_p_w[5])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=56, LSE_LCOL=150, LSE_RCOL=80, LSE_LLINE=24, LSE_RLINE=25 */ ;   /* synthesis lineinfo="@2(622[21],634[24])"*/
    defparam rd_addr_r_i5.REGSET = "RESET";
    defparam rd_addr_r_i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ rd_addr_r_i6 (.D(n154068), .SP(VCC_net_c), .CK(tlc_sclk_c), 
            .SR(GND_net_c), .Q(rd_sig_rd_p_w[6])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=56, LSE_LCOL=150, LSE_RCOL=80, LSE_LLINE=24, LSE_RLINE=25 */ ;   /* synthesis lineinfo="@2(622[21],634[24])"*/
    defparam rd_addr_r_i6.REGSET = "RESET";
    defparam rd_addr_r_i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ rd_addr_r_i8 (.D(n154067), .SP(VCC_net_c), .CK(tlc_sclk_c), 
            .SR(GND_net_c), .Q(rd_sig_rd_p_w[8])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=56, LSE_LCOL=150, LSE_RCOL=80, LSE_LLINE=24, LSE_RLINE=25 */ ;   /* synthesis lineinfo="@2(622[21],634[24])"*/
    defparam rd_addr_r_i8.REGSET = "RESET";
    defparam rd_addr_r_i8.SRMODE = "CE_OVER_LSR";
    LUT4 rd_sig_wr_p_w_9__I_0_40_inv_0_i5_1_lut (.A(rd_sig_rd_p_w[4]), .Z(n1[4])) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@2(166[47],166[134])"*/
    defparam rd_sig_wr_p_w_9__I_0_40_inv_0_i5_1_lut.INIT = "0x5555";
    FD1P3XZ rd_addr_r_i9 (.D(n154066), .SP(VCC_net_c), .CK(tlc_sclk_c), 
            .SR(GND_net_c), .Q(rd_sig_rd_p_w[9])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=56, LSE_LCOL=150, LSE_RCOL=80, LSE_LLINE=24, LSE_RLINE=25 */ ;   /* synthesis lineinfo="@2(622[21],634[24])"*/
    defparam rd_addr_r_i9.REGSET = "RESET";
    defparam rd_addr_r_i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ rp_sync1_r__i2 (.D(n154065), .SP(VCC_net_c), .CK(smi_nwe_pi_N_59), 
            .SR(GND_net_c), .Q(\rp_sync1_r[1] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=56, LSE_LCOL=150, LSE_RCOL=80, LSE_LLINE=24, LSE_RLINE=25 */ ;   /* synthesis lineinfo="@2(344[21],356[24])"*/
    defparam rp_sync1_r__i2.REGSET = "RESET";
    defparam rp_sync1_r__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ rp_sync1_r__i3 (.D(n154064), .SP(VCC_net_c), .CK(smi_nwe_pi_N_59), 
            .SR(GND_net_c), .Q(\rp_sync1_r[2] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=56, LSE_LCOL=150, LSE_RCOL=80, LSE_LLINE=24, LSE_RLINE=25 */ ;   /* synthesis lineinfo="@2(344[21],356[24])"*/
    defparam rp_sync1_r__i3.REGSET = "RESET";
    defparam rp_sync1_r__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ rp_sync1_r__i4 (.D(n154063), .SP(VCC_net_c), .CK(smi_nwe_pi_N_59), 
            .SR(GND_net_c), .Q(\rp_sync1_r[3] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=56, LSE_LCOL=150, LSE_RCOL=80, LSE_LLINE=24, LSE_RLINE=25 */ ;   /* synthesis lineinfo="@2(344[21],356[24])"*/
    defparam rp_sync1_r__i4.REGSET = "RESET";
    defparam rp_sync1_r__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ rp_sync1_r__i5 (.D(n154062), .SP(VCC_net_c), .CK(smi_nwe_pi_N_59), 
            .SR(GND_net_c), .Q(\rp_sync1_r[4] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=56, LSE_LCOL=150, LSE_RCOL=80, LSE_LLINE=24, LSE_RLINE=25 */ ;   /* synthesis lineinfo="@2(344[21],356[24])"*/
    defparam rp_sync1_r__i5.REGSET = "RESET";
    defparam rp_sync1_r__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ rp_sync1_r__i6 (.D(n154061), .SP(VCC_net_c), .CK(smi_nwe_pi_N_59), 
            .SR(GND_net_c), .Q(\rp_sync1_r[5] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=56, LSE_LCOL=150, LSE_RCOL=80, LSE_LLINE=24, LSE_RLINE=25 */ ;   /* synthesis lineinfo="@2(344[21],356[24])"*/
    defparam rp_sync1_r__i6.REGSET = "RESET";
    defparam rp_sync1_r__i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ rp_sync1_r__i7 (.D(n154060), .SP(VCC_net_c), .CK(smi_nwe_pi_N_59), 
            .SR(GND_net_c), .Q(\rp_sync1_r[6] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=56, LSE_LCOL=150, LSE_RCOL=80, LSE_LLINE=24, LSE_RLINE=25 */ ;   /* synthesis lineinfo="@2(344[21],356[24])"*/
    defparam rp_sync1_r__i7.REGSET = "RESET";
    defparam rp_sync1_r__i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ rp_sync1_r__i8 (.D(n154059), .SP(VCC_net_c), .CK(smi_nwe_pi_N_59), 
            .SR(GND_net_c), .Q(\rp_sync1_r[7] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=56, LSE_LCOL=150, LSE_RCOL=80, LSE_LLINE=24, LSE_RLINE=25 */ ;   /* synthesis lineinfo="@2(344[21],356[24])"*/
    defparam rp_sync1_r__i8.REGSET = "RESET";
    defparam rp_sync1_r__i8.SRMODE = "CE_OVER_LSR";
    LUT4 rd_sig_wr_p_w_9__I_0_40_inv_0_i6_1_lut (.A(rd_sig_rd_p_w[5]), .Z(n1[5])) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@2(166[47],166[134])"*/
    defparam rd_sig_wr_p_w_9__I_0_40_inv_0_i6_1_lut.INIT = "0x5555";
    FD1P3XZ rp_sync1_r__i9 (.D(n154058), .SP(VCC_net_c), .CK(smi_nwe_pi_N_59), 
            .SR(GND_net_c), .Q(\rp_sync1_r[8] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=56, LSE_LCOL=150, LSE_RCOL=80, LSE_LLINE=24, LSE_RLINE=25 */ ;   /* synthesis lineinfo="@2(344[21],356[24])"*/
    defparam rp_sync1_r__i9.REGSET = "RESET";
    defparam rp_sync1_r__i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ rp_sync1_r__i10 (.D(n154057), .SP(VCC_net_c), .CK(smi_nwe_pi_N_59), 
            .SR(GND_net_c), .Q(\rp_sync1_r[9] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=56, LSE_LCOL=150, LSE_RCOL=80, LSE_LLINE=24, LSE_RLINE=25 */ ;   /* synthesis lineinfo="@2(344[21],356[24])"*/
    defparam rp_sync1_r__i10.REGSET = "RESET";
    defparam rp_sync1_r__i10.SRMODE = "CE_OVER_LSR";
    FA2 add_124103_8 (.A0(GND_net), .B0(rd_sig_wr_p_w[6]), .C0(n1[6]), 
        .D0(n155651), .CI0(n155651), .A1(GND_net), .B1(\wr_decode_grey_o.genblk1[1].g_val_z_w [3]), 
        .C1(n1[7]), .D1(n157600), .CI1(n157600), .CO0(n157600), .CO1(n155653), 
        .S0(rd_sig_diff0_w[6]), .S1(rd_sig_diff0_w[7]));   /* synthesis lineinfo="@2(165[47],165[78])"*/
    defparam add_124103_8.INIT0 = "0xc33c";
    defparam add_124103_8.INIT1 = "0xc33c";
    FA2 add_124103_6 (.A0(GND_net), .B0(rd_sig_wr_p_w[4]), .C0(n1[4]), 
        .D0(n155649), .CI0(n155649), .A1(GND_net), .B1(rd_sig_wr_p_w[5]), 
        .C1(n1[5]), .D1(n157597), .CI1(n157597), .CO0(n157597), .CO1(n155651), 
        .S0(rd_sig_diff0_w[4]), .S1(rd_sig_diff0_w[5]));   /* synthesis lineinfo="@2(165[47],165[78])"*/
    defparam add_124103_6.INIT0 = "0xc33c";
    defparam add_124103_6.INIT1 = "0xc33c";
    FD1P3XZ rp_sync1_r__i11 (.D(n154056), .SP(VCC_net_c), .CK(smi_nwe_pi_N_59), 
            .SR(GND_net_c), .Q(\rp_sync1_r[10] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=56, LSE_LCOL=150, LSE_RCOL=80, LSE_LLINE=24, LSE_RLINE=25 */ ;   /* synthesis lineinfo="@2(344[21],356[24])"*/
    defparam rp_sync1_r__i11.REGSET = "RESET";
    defparam rp_sync1_r__i11.SRMODE = "CE_OVER_LSR";
    FA2 add_124103_4 (.A0(GND_net), .B0(rd_sig_wr_p_w[2]), .C0(n1[2]), 
        .D0(n155647), .CI0(n155647), .A1(GND_net), .B1(\wr_decode_grey_o.genblk1[0].g_val_z_w [3]), 
        .C1(n1_adj_49065[3]), .D1(n157594), .CI1(n157594), .CO0(n157594), 
        .CO1(n155649), .S0(rd_sig_diff0_w[2]), .S1(rd_sig_diff0_w[3]));   /* synthesis lineinfo="@2(165[47],165[78])"*/
    defparam add_124103_4.INIT0 = "0xc33c";
    defparam add_124103_4.INIT1 = "0xc33c";
    LUT4 i129678_4_lut (.A(rd_sig_rd_p_w[8]), .B(rd_sig_rd_p_w[2]), .C(rd_sig_wr_p_w[8]), 
         .D(rd_sig_wr_p_w[2]), .Z(n156622)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i129678_4_lut.INIT = "0x7bde";
    LUT4 rd_sig_wr_p_w_9__I_0_40_inv_0_i3_1_lut (.A(rd_sig_rd_p_w[2]), .Z(n1[2])) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@2(166[47],166[134])"*/
    defparam rd_sig_wr_p_w_9__I_0_40_inv_0_i3_1_lut.INIT = "0x5555";
    FD1P3XZ wr_grey_sync_r_i4 (.D(n154055), .SP(VCC_net_c), .CK(smi_nwe_pi_N_59), 
            .SR(GND_net_c), .Q(\wr_addr_r[3] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=56, LSE_LCOL=150, LSE_RCOL=80, LSE_LLINE=24, LSE_RLINE=25 */ ;   /* synthesis lineinfo="@2(217[21],227[24])"*/
    defparam wr_grey_sync_r_i4.REGSET = "RESET";
    defparam wr_grey_sync_r_i4.SRMODE = "CE_OVER_LSR";
    FA2 wr_addr_r_10__I_0_28_add_5_3 (.A0(GND_net), .B0(\wr_addr_r[1] ), 
        .C0(GND_net), .D0(n155564), .CI0(n155564), .A1(GND_net), .B1(\wr_addr_r[2] ), 
        .C1(GND_net), .D1(n157570), .CI1(n157570), .CO0(n157570), .CO1(n155566), 
        .S0(\wr_addr_p1_r[1] ), .S1(\wr_addr_p1_r[2] ));   /* synthesis lineinfo="@2(125[45],125[63])"*/
    defparam wr_addr_r_10__I_0_28_add_5_3.INIT0 = "0xc33c";
    defparam wr_addr_r_10__I_0_28_add_5_3.INIT1 = "0xc33c";
    FD1P3XZ wr_addr_r_i7 (.D(n154051), .SP(VCC_net_c), .CK(smi_nwe_pi_N_59), 
            .SR(GND_net_c), .Q(\wr_addr_r[7] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=56, LSE_LCOL=150, LSE_RCOL=80, LSE_LLINE=24, LSE_RLINE=25 */ ;   /* synthesis lineinfo="@2(309[21],321[24])"*/
    defparam wr_addr_r_i7.REGSET = "RESET";
    defparam wr_addr_r_i7.SRMODE = "CE_OVER_LSR";
    LUT4 rd_sig_wr_p_w_10__I_0_33_inv_0_i4_1_lut (.A(\rd_sig_rd_p_w[3] ), 
         .Z(n1_adj_49065[3])) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@2(165[47],165[78])"*/
    defparam rd_sig_wr_p_w_10__I_0_33_inv_0_i4_1_lut.INIT = "0x5555";
    FA2 wr_addr_r_10__I_0_28_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(wr_addr_r[0]), .C1(VCC_net), .D1(n157567), 
        .CI1(n157567), .CO0(n157567), .CO1(n155564), .S1(wr_addr_p1_r[0]));   /* synthesis lineinfo="@2(125[45],125[63])"*/
    defparam wr_addr_r_10__I_0_28_add_5_1.INIT0 = "0xc33c";
    defparam wr_addr_r_10__I_0_28_add_5_1.INIT1 = "0xc33c";
    LUT4 i129714_4_lut (.A(\rd_sig_rd_p_w[7] ), .B(n156636), .C(n156396), 
         .D(\wr_decode_grey_o.genblk1[1].g_val_z_w [3]), .Z(n156658)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+(C+(D)))) */ ;
    defparam i129714_4_lut.INIT = "0xfdfe";
    FD1P3XZ wr_addr_r_i10 (.D(n154050), .SP(VCC_net_c), .CK(smi_nwe_pi_N_59), 
            .SR(GND_net_c), .Q(\wr_addr_r[10] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=56, LSE_LCOL=150, LSE_RCOL=80, LSE_LLINE=24, LSE_RLINE=25 */ ;   /* synthesis lineinfo="@2(309[21],321[24])"*/
    defparam wr_addr_r_i10.REGSET = "RESET";
    defparam wr_addr_r_i10.SRMODE = "CE_OVER_LSR";
    FD1P3XZ wr_addr_r_i6 (.D(n156302), .SP(VCC_net_c), .CK(smi_nwe_pi_N_59), 
            .SR(GND_net_c), .Q(\wr_addr_r[6] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=56, LSE_LCOL=150, LSE_RCOL=80, LSE_LLINE=24, LSE_RLINE=25 */ ;   /* synthesis lineinfo="@2(309[21],321[24])"*/
    defparam wr_addr_r_i6.REGSET = "RESET";
    defparam wr_addr_r_i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ wp_sync1_r__i3 (.D(n154046), .SP(VCC_net_c), .CK(tlc_sclk_c), 
            .SR(GND_net_c), .Q(\wp_sync1_r[2] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=56, LSE_LCOL=150, LSE_RCOL=80, LSE_LLINE=24, LSE_RLINE=25 */ ;   /* synthesis lineinfo="@2(657[21],669[24])"*/
    defparam wp_sync1_r__i3.REGSET = "RESET";
    defparam wp_sync1_r__i3.SRMODE = "CE_OVER_LSR";
    FA2 wr_addr_r_10__I_0_28_add_5_7 (.A0(GND_net), .B0(\wr_addr_r[5] ), 
        .C0(GND_net), .D0(n155568), .CI0(n155568), .A1(GND_net), .B1(\wr_addr_r[6] ), 
        .C1(GND_net), .D1(n157651), .CI1(n157651), .CO0(n157651), .CO1(n155570), 
        .S0(\wr_addr_p1_r[5] ), .S1(\wr_addr_p1_r[6] ));   /* synthesis lineinfo="@2(125[45],125[63])"*/
    defparam wr_addr_r_10__I_0_28_add_5_7.INIT0 = "0xc33c";
    defparam wr_addr_r_10__I_0_28_add_5_7.INIT1 = "0xc33c";
    FA2 wr_addr_r_10__I_0_28_add_5_9 (.A0(GND_net), .B0(\wr_addr_r[7] ), 
        .C0(GND_net), .D0(n155570), .CI0(n155570), .A1(GND_net), .B1(\wr_addr_r[8] ), 
        .C1(GND_net), .D1(n157654), .CI1(n157654), .CO0(n157654), .CO1(n155572), 
        .S0(\wr_addr_p1_r[7] ), .S1(\wr_addr_p1_r[8] ));   /* synthesis lineinfo="@2(125[45],125[63])"*/
    defparam wr_addr_r_10__I_0_28_add_5_9.INIT0 = "0xc33c";
    defparam wr_addr_r_10__I_0_28_add_5_9.INIT1 = "0xc33c";
    LUT4 i1_4_lut_adj_21313 (.A(n15_adj_49057), .B(n4_adj_49058), .C(n20), 
         .D(n16_adj_49059), .Z(n156414)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i1_4_lut_adj_21313.INIT = "0xccc8";
    LUT4 i4_4_lut_adj_21314 (.A(\wr_addr_r[9] ), .B(\wr_addr_r[8] ), .C(n153287), 
         .D(n156407), .Z(n15_adj_49057)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;   /* synthesis lineinfo="@2(300[29],300[65])"*/
    defparam i4_4_lut_adj_21314.INIT = "0x7bde";
    LUT4 i1_4_lut_adj_21315 (.A(n156630), .B(full_o), .C(n20_adj_49060), 
         .D(n156624), .Z(n4_adj_49058)) /* synthesis lut_function=(A (B)+!A (B+!((D)+!C))) */ ;
    defparam i1_4_lut_adj_21315.INIT = "0xccdc";
    LUT4 i1_4_lut_adj_21316 (.A(rd_addr_p1_r[6]), .B(rd_addr_p1_r[4]), .C(rd_sig_wr_p_w[6]), 
         .D(rd_sig_wr_p_w[4]), .Z(n12_adj_49053)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;   /* synthesis lineinfo="@2(602[25],608[32])"*/
    defparam i1_4_lut_adj_21316.INIT = "0x7bde";
    LUT4 i9_4_lut (.A(\wr_addr_r[1] ), .B(n18_adj_49061), .C(n12_adj_49062), 
         .D(n153276), .Z(n20)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+(C+(D)))) */ ;   /* synthesis lineinfo="@2(300[29],300[65])"*/
    defparam i9_4_lut.INIT = "0xfdfe";
    LUT4 i3_4_lut (.A(\wr_decode_grey_o.genblk1[1].g_val_z_w [3]), .B(rd_addr_p1_r[0]), 
         .C(rd_addr_p1_r[7]), .D(rd_sig_wr_p_w[0]), .Z(n14)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;   /* synthesis lineinfo="@2(602[25],608[32])"*/
    defparam i3_4_lut.INIT = "0x7bde";
    LUT4 \rd_encode_grey_o.genblk1_0_.bin_val_3__I_0_i3_2_lut_4_lut  (.A(rd_sig_rd_p_w[2]), 
         .B(rd_addr_p1_r[2]), .C(t_rd_fifo_en_w), .D(\rd_encode_grey_o.genblk1[0].bin_val[3] ), 
         .Z(rd_grey_w[2])) /* synthesis lut_function=(!(A (B (D)+!B !(C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B !(D)))) */ ;   /* synthesis lineinfo="@2(600[17],617[24])"*/
    defparam \rd_encode_grey_o.genblk1_0_.bin_val_3__I_0_i3_2_lut_4_lut .INIT = "0x35ca";
    LUT4 \rd_encode_grey_o.genblk1_0_.bin_val_3__I_0_i2_2_lut_4_lut  (.A(rd_sig_rd_p_w[2]), 
         .B(rd_addr_p1_r[2]), .C(t_rd_fifo_en_w), .D(\rd_encode_grey_o.genblk1[0].bin_val[1] ), 
         .Z(rd_grey_w[1])) /* synthesis lut_function=(!(A (B (D)+!B !(C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B !(D)))) */ ;   /* synthesis lineinfo="@2(600[17],617[24])"*/
    defparam \rd_encode_grey_o.genblk1_0_.bin_val_3__I_0_i2_2_lut_4_lut .INIT = "0x35ca";
    FD1P3XZ wr_addr_r_i8 (.D(n156284), .SP(VCC_net_c), .CK(smi_nwe_pi_N_59), 
            .SR(GND_net_c), .Q(\wr_addr_r[8] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=56, LSE_LCOL=150, LSE_RCOL=80, LSE_LLINE=24, LSE_RLINE=25 */ ;   /* synthesis lineinfo="@2(309[21],321[24])"*/
    defparam wr_addr_r_i8.REGSET = "RESET";
    defparam wr_addr_r_i8.SRMODE = "CE_OVER_LSR";
    LUT4 i5_4_lut_adj_21317 (.A(\wr_addr_r[2] ), .B(\wr_addr_r[5] ), .C(n156381), 
         .D(n153271), .Z(n16_adj_49059)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;   /* synthesis lineinfo="@2(300[29],300[65])"*/
    defparam i5_4_lut_adj_21317.INIT = "0x7bde";
    LUT4 i129686_4_lut (.A(\wr_addr_p1_r[8] ), .B(\wr_addr_p1_r[4] ), .C(n156407), 
         .D(n156401), .Z(n156630)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i129686_4_lut.INIT = "0x7bde";
    LUT4 i127428_2_lut_4_lut (.A(rd_sig_rd_p_w[2]), .B(rd_addr_p1_r[2]), 
         .C(t_rd_fifo_en_w), .D(global_rst_N_122), .Z(n154071)) /* synthesis lut_function=(A (B (D)+!B !(C+!(D)))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@2(600[17],617[24])"*/
    defparam i127428_2_lut_4_lut.INIT = "0xca00";
    LUT4 \rd_encode_grey_o.genblk1_1_.bin_val_3__I_0_i1_2_lut_4_lut  (.A(rd_sig_rd_p_w[4]), 
         .B(rd_addr_p1_r[4]), .C(t_rd_fifo_en_w), .D(\rd_encode_grey_o.genblk1[1].bin_val[1] ), 
         .Z(rd_grey_w[4])) /* synthesis lut_function=(!(A (B (D)+!B !(C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B !(D)))) */ ;   /* synthesis lineinfo="@2(600[17],617[24])"*/
    defparam \rd_encode_grey_o.genblk1_1_.bin_val_3__I_0_i1_2_lut_4_lut .INIT = "0x35ca";
    LUT4 i127427_2_lut_4_lut (.A(rd_sig_rd_p_w[4]), .B(rd_addr_p1_r[4]), 
         .C(t_rd_fifo_en_w), .D(global_rst_N_122), .Z(n154070)) /* synthesis lut_function=(A (B (D)+!B !(C+!(D)))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@2(600[17],617[24])"*/
    defparam i127427_2_lut_4_lut.INIT = "0xca00";
    FD1P3XZ wp_sync1_r__i2 (.D(n154047), .SP(VCC_net_c), .CK(tlc_sclk_c), 
            .SR(GND_net_c), .Q(\wp_sync1_r[1] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=56, LSE_LCOL=150, LSE_RCOL=80, LSE_LLINE=24, LSE_RLINE=25 */ ;   /* synthesis lineinfo="@2(657[21],669[24])"*/
    defparam wp_sync1_r__i2.REGSET = "RESET";
    defparam wp_sync1_r__i2.SRMODE = "CE_OVER_LSR";
    FA2 add_124103_2 (.A0(GND_net), .B0(rd_sig_wr_p_w[0]), .C0(n1_adj_49065[0]), 
        .D0(VCC_net), .A1(GND_net), .B1(rd_sig_wr_p_w[1]), .C1(n1[1]), 
        .D1(n157591), .CI1(n157591), .CO0(n157591), .CO1(n155647), .S0(rd_sig_diff0_w[0]), 
        .S1(rd_sig_diff0_w[1]));   /* synthesis lineinfo="@2(165[47],165[78])"*/
    defparam add_124103_2.INIT0 = "0xc33c";
    defparam add_124103_2.INIT1 = "0xc33c";
    LUT4 i9_4_lut_adj_21318 (.A(n156383), .B(n13), .C(n156648), .D(n156634), 
         .Z(n20_adj_49060)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;
    defparam i9_4_lut_adj_21318.INIT = "0x0004";
    LUT4 \rd_encode_grey_o.genblk1_1_.bin_val_3__I_0_i3_2_lut_4_lut  (.A(rd_sig_rd_p_w[6]), 
         .B(rd_addr_p1_r[6]), .C(t_rd_fifo_en_w), .D(\rd_encode_grey_o.genblk1[1].bin_val[3] ), 
         .Z(rd_grey_w[6])) /* synthesis lut_function=(!(A (B (D)+!B !(C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B !(D)))) */ ;   /* synthesis lineinfo="@2(600[17],617[24])"*/
    defparam \rd_encode_grey_o.genblk1_1_.bin_val_3__I_0_i3_2_lut_4_lut .INIT = "0x35ca";
    LUT4 i129680_4_lut (.A(\wr_addr_p1_r[3] ), .B(wr_addr_p1_r[0]), .C(\rd_decode_grey_o.genblk1[0].g_val_z_w [3]), 
         .D(n156404), .Z(n156624)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i129680_4_lut.INIT = "0x7bde";
    LUT4 i2_4_lut_adj_21319 (.A(\wr_addr_p1_r[10] ), .B(\wr_addr_p1_r[1] ), 
         .C(wr_sig_rd_p_w_10__N_176), .D(n153276), .Z(n13)) /* synthesis lut_function=(!(A (B (C+!(D))+!B (C+(D)))+!A !(B (C (D))+!B !((D)+!C)))) */ ;
    defparam i2_4_lut_adj_21319.INIT = "0x4812";
    LUT4 i129704_4_lut (.A(\wr_addr_p1_r[9] ), .B(\wr_addr_p1_r[5] ), .C(n153287), 
         .D(n153271), .Z(n156648)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i129704_4_lut.INIT = "0x7bde";
    LUT4 rd_sig_wr_p_w_10__I_0_i11_2_lut (.A(rd_sig_wr_p_w[10]), .B(rd_addr_p1_r[10]), 
         .Z(n11_adj_49056)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@2(604[37],604[65])"*/
    defparam rd_sig_wr_p_w_10__I_0_i11_2_lut.INIT = "0x6666";
    LUT4 i7_4_lut_adj_21320 (.A(\wr_addr_r[4] ), .B(n14_adj_49063), .C(n4_adj_49064), 
         .D(n156401), .Z(n18_adj_49061)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+(C+(D)))) */ ;   /* synthesis lineinfo="@2(300[29],300[65])"*/
    defparam i7_4_lut_adj_21320.INIT = "0xfdfe";
    LUT4 i1_3_lut (.A(\wr_addr_r[7] ), .B(full_o), .C(\rd_decode_grey_o.genblk1[1].g_val_z_w [3]), 
         .Z(n12_adj_49062)) /* synthesis lut_function=(!(A (B (C))+!A !((C)+!B))) */ ;   /* synthesis lineinfo="@2(300[29],300[65])"*/
    defparam i1_3_lut.INIT = "0x7b7b";
    LUT4 i3_4_lut_adj_21321 (.A(\wr_addr_r[6] ), .B(wr_addr_r[0]), .C(n156373), 
         .D(n156404), .Z(n14_adj_49063)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;   /* synthesis lineinfo="@2(300[29],300[65])"*/
    defparam i3_4_lut_adj_21321.INIT = "0x7bde";
    LUT4 \rd_encode_grey_o.genblk1_1_.bin_val_3__I_0_i2_2_lut_4_lut  (.A(rd_sig_rd_p_w[6]), 
         .B(rd_addr_p1_r[6]), .C(t_rd_fifo_en_w), .D(\rd_encode_grey_o.genblk1[1].bin_val[1] ), 
         .Z(rd_grey_w[5])) /* synthesis lut_function=(!(A (B (D)+!B !(C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B !(D)))) */ ;   /* synthesis lineinfo="@2(600[17],617[24])"*/
    defparam \rd_encode_grey_o.genblk1_1_.bin_val_3__I_0_i2_2_lut_4_lut .INIT = "0x35ca";
    LUT4 i127425_2_lut_4_lut (.A(rd_sig_rd_p_w[6]), .B(rd_addr_p1_r[6]), 
         .C(t_rd_fifo_en_w), .D(global_rst_N_122), .Z(n154068)) /* synthesis lut_function=(A (B (D)+!B !(C+!(D)))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@2(600[17],617[24])"*/
    defparam i127425_2_lut_4_lut.INIT = "0xca00";
    LUT4 \rd_encode_grey_o.genblk1_2_.bin_val_2__I_0_36_i1_2_lut_4_lut  (.A(rd_sig_rd_p_w[8]), 
         .B(rd_addr_p1_r[8]), .C(t_rd_fifo_en_w), .D(\rd_encode_grey_o.genblk1[2].bin_val[1] ), 
         .Z(rd_grey_w[8])) /* synthesis lut_function=(!(A (B (D)+!B !(C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B !(D)))) */ ;   /* synthesis lineinfo="@2(600[17],617[24])"*/
    defparam \rd_encode_grey_o.genblk1_2_.bin_val_2__I_0_36_i1_2_lut_4_lut .INIT = "0x35ca";
    LUT4 wr_addr_r_9__I_0_i4_2_lut (.A(\wr_addr_r[3] ), .B(\rd_decode_grey_o.genblk1[0].g_val_z_w [3]), 
         .Z(n4_adj_49064)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@2(300[29],300[65])"*/
    defparam wr_addr_r_9__I_0_i4_2_lut.INIT = "0x6666";
    LUT4 i129692_4_lut (.A(\rd_sig_rd_p_w[3] ), .B(rd_sig_rd_p_w[6]), .C(\wr_decode_grey_o.genblk1[0].g_val_z_w [3]), 
         .D(rd_sig_wr_p_w[6]), .Z(n156636)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i129692_4_lut.INIT = "0x7bde";
    LUT4 i1_2_lut_adj_21322 (.A(\rd_decode_grey_o.genblk1[1].g_val_z_w [3]), 
         .B(\rd_decode_grey_o.genblk1[1].g_val_z_w [2]), .Z(n156373)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@2(267[41],267[70])"*/
    defparam i1_2_lut_adj_21322.INIT = "0x6666";
    LUT4 i127424_2_lut_4_lut (.A(rd_sig_rd_p_w[8]), .B(rd_addr_p1_r[8]), 
         .C(t_rd_fifo_en_w), .D(global_rst_N_122), .Z(n154067)) /* synthesis lut_function=(A (B (D)+!B !(C+!(D)))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@2(600[17],617[24])"*/
    defparam i127424_2_lut_4_lut.INIT = "0xca00";
    FD1P3XZ wp_sync1_r__i4 (.D(n154045), .SP(VCC_net_c), .CK(tlc_sclk_c), 
            .SR(GND_net_c), .Q(\wp_sync1_r[3] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=56, LSE_LCOL=150, LSE_RCOL=80, LSE_LLINE=24, LSE_RLINE=25 */ ;   /* synthesis lineinfo="@2(657[21],669[24])"*/
    defparam wp_sync1_r__i4.REGSET = "RESET";
    defparam wp_sync1_r__i4.SRMODE = "CE_OVER_LSR";
    VLO i2 (.Z(GND_net_c));
    VHI i1 (.Z(VCC_net_c));
    
endmodule

//
// Verilog Description of module TLC5957
//

module TLC5957 (tlc_sclk_c, GND_net, VCC_net, line_sync, line_prev, 
            tlc_rd, line_sync_c, tlc_empty, n154087, tlc_sin_c, tlc_lat_c);
    input tlc_sclk_c;
    input GND_net;
    input VCC_net;
    output line_sync;
    output line_prev;
    output tlc_rd;
    input line_sync_c;
    input tlc_empty;
    input n154087;
    output tlc_sin_c;
    output tlc_lat_c;
    
    wire tlc_sclk_c /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@3(15[24],15[32])"*/
    wire [11:0]bank_offset;   /* synthesis lineinfo="@0(29[14],29[25])"*/
    
    wire n336, n9, n4, n51, n180, n183, n153213, n123, n120;
    wire [3:0]color_bit_counter;   /* synthesis lineinfo="@0(11[12],11[29])"*/
    wire [5:0]sr_bit_counter;   /* synthesis lineinfo="@0(10[12],10[26])"*/
    
    wire n156640;
    wire [2111:0]data;   /* synthesis lineinfo="@0(8[16],8[20])"*/
    
    wire n183_adj_49033, n155045, n153327, n153957, n6, n5, n55, 
        n4_adj_49034, n69, lat_N_49023, n156344, n156347, n152757, 
        n155289, n130, n183_adj_49035, n157633, n155609;
    wire [7:0]n37;
    
    wire n203, n156346, n156357, n133, n183_adj_49036;
    wire [3:0]state;   /* synthesis lineinfo="@0(20[12],20[17])"*/
    
    wire n13, n14, n156355;
    wire [1:0]line_cdc;   /* synthesis lineinfo="@0(15[12],15[20])"*/
    
    wire state_3__N_2489, n183_adj_49037, n156352, n44799, n156896, 
        n193, n155561, n157561, n156370, n155559, n157558;
    wire [7:0]fifo_counter;   /* synthesis lineinfo="@0(21[12],21[24])"*/
    
    wire n9_adj_49038, n153324, n173, n155557, n157555, n156865, 
        n173_adj_49039, n156353, n156359, n155580, n157672;
    wire [5:0]n29;
    
    wire n109, n156348, n156616, n163, n155292, n183_adj_49040, 
        n156351, n156076, n156371, n156866, n152739, n51302, n157101, 
        n157107, n156870;
    wire [3:0]n27;
    
    wire n7, n7_adj_49042, n156863, n11, n111, n156862, n155545, 
        n156859, n193_adj_49043, n156860, n156857, n156350, n183_adj_49044, 
        n156856, n156345, n193_adj_49045, n156358;
    wire [1:0]n23652;
    
    wire n156097, n193_adj_49046, n155578, n157669, line_pulse, n153681, 
        n156875, n7_adj_49047, n156292, n155615, n157645, n62, n155613, 
        n157642, n173_adj_49048, n156354, n156349, n156356, n156608, 
        n155576, n157666, n157552, n173_adj_49049, n12, n155062, 
        n155611, n157639, n157636, n10, n157663, n157098, n157104, 
        n154736, n7_adj_49050, n200, n8, n65, VCC_net_c, GND_net_c;
    
    LUT4 i289_3_lut (.A(bank_offset[5]), .B(bank_offset[6]), .C(bank_offset[4]), 
         .Z(n336)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@0(81[5],81[9])"*/
    defparam i289_3_lut.INIT = "0xcaca";
    LUT4 i24_4_lut (.A(bank_offset[6]), .B(bank_offset[7]), .C(bank_offset[5]), 
         .D(bank_offset[4]), .Z(n9)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B (C+!(D)))+!A !(C+!(D))) */ ;   /* synthesis lineinfo="@0(81[5],81[9])"*/
    defparam i24_4_lut.INIT = "0xa52a";
    LUT4 i2_4_lut (.A(bank_offset[5]), .B(n4), .C(n51), .D(bank_offset[7]), 
         .Z(n180)) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B ((D)+!C)))) */ ;   /* synthesis lineinfo="@0(81[5],81[9])"*/
    defparam i2_4_lut.INIT = "0x4c0c";
    LUT4 i346_4_lut (.A(bank_offset[7]), .B(bank_offset[5]), .C(bank_offset[4]), 
         .D(bank_offset[6]), .Z(n183)) /* synthesis lut_function=(A (B (C (D))+!B !(C (D)+!C !(D)))+!A (B (D)+!B !(C (D)+!C !(D)))) */ ;   /* synthesis lineinfo="@0(81[5],81[9])"*/
    defparam i346_4_lut.INIT = "0xc730";
    LUT4 i1_2_lut_3_lut (.A(n153213), .B(bank_offset[2]), .C(bank_offset[3]), 
         .Z(n123)) /* synthesis lut_function=(A+(B+(C))) */ ;   /* synthesis lineinfo="@0(81[5],81[9])"*/
    defparam i1_2_lut_3_lut.INIT = "0xfefe";
    LUT4 i1_2_lut (.A(bank_offset[4]), .B(bank_offset[6]), .Z(n4)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@0(81[5],81[9])"*/
    defparam i1_2_lut.INIT = "0x8888";
    LUT4 i2_3_lut_4_lut (.A(n153213), .B(bank_offset[2]), .C(bank_offset[0]), 
         .D(bank_offset[1]), .Z(n120)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;   /* synthesis lineinfo="@0(81[5],81[9])"*/
    defparam i2_3_lut_4_lut.INIT = "0xfeff";
    LUT4 i129696_4_lut (.A(color_bit_counter[1]), .B(sr_bit_counter[5]), 
         .C(color_bit_counter[2]), .D(color_bit_counter[3]), .Z(n156640)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i129696_4_lut.INIT = "0xfffe";
    LUT4 i1_3_lut (.A(data[74]), .B(bank_offset[3]), .C(n120), .Z(n183_adj_49033)) /* synthesis lut_function=(A ((C)+!B)) */ ;   /* synthesis lineinfo="@0(81[5],81[9])"*/
    defparam i1_3_lut.INIT = "0xa2a2";
    LUT4 i128392_1_lut (.A(color_bit_counter[0]), .Z(n155045)) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@0(105[26],105[47])"*/
    defparam i128392_1_lut.INIT = "0x5555";
    FD1P3XZ line_sync_c_c (.D(line_cdc[1]), .SP(VCC_net_c), .CK(tlc_sclk_c), 
            .SR(GND_net_c), .Q(line_sync)) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=58, LSE_LCOL=10, LSE_RCOL=186, LSE_LLINE=58, LSE_RLINE=58 */ ;   /* synthesis lineinfo="@0(34[9],113[5])"*/
    defparam line_sync_c_c.REGSET = "RESET";
    defparam line_sync_c_c.SRMODE = "CE_OVER_LSR";
    LUT4 i1_2_lut_adj_21237 (.A(bank_offset[3]), .B(bank_offset[2]), .Z(n6)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@0(81[5],81[9])"*/
    defparam i1_2_lut_adj_21237.INIT = "0xbbbb";
    LUT4 i130016_4_lut (.A(n5), .B(n55), .C(n4_adj_49034), .D(n69), 
         .Z(lat_N_49023)) /* synthesis lut_function=(!(A+(B (C)+!B (C (D))))) */ ;
    defparam i130016_4_lut.INIT = "0x0515";
    LUT4 i1_2_lut_adj_21238 (.A(data[74]), .B(n156344), .Z(n156347)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@0(34[9],113[5])"*/
    defparam i1_2_lut_adj_21238.INIT = "0x8888";
    LUT4 i2_3_lut (.A(bank_offset[6]), .B(bank_offset[7]), .C(bank_offset[4]), 
         .Z(n152757)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i2_3_lut.INIT = "0x1010";
    LUT4 i1_2_lut_3_lut_adj_21239 (.A(n153213), .B(bank_offset[2]), .C(bank_offset[3]), 
         .Z(n155289)) /* synthesis lut_function=(A+(B+!(C))) */ ;   /* synthesis lineinfo="@0(81[5],81[9])"*/
    defparam i1_2_lut_3_lut_adj_21239.INIT = "0xefef";
    LUT4 i1_3_lut_4_lut (.A(n153213), .B(bank_offset[2]), .C(n130), .D(data[73]), 
         .Z(n183_adj_49035)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C (D)))) */ ;   /* synthesis lineinfo="@0(81[5],81[9])"*/
    defparam i1_3_lut_4_lut.INIT = "0xfe00";
    FA2 fifo_counter_122255_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(VCC_net), .C1(bank_offset[0]), .D1(n157633), 
        .CI1(n157633), .CO0(n157633), .CO1(n155609), .S1(n37[0]));   /* synthesis lineinfo="@0(61[22],61[38])"*/
    defparam fifo_counter_122255_add_4_1.INIT0 = "0xc33c";
    defparam fifo_counter_122255_add_4_1.INIT1 = "0xc33c";
    LUT4 i1_3_lut_4_lut_adj_21240 (.A(bank_offset[0]), .B(bank_offset[1]), 
         .C(n123), .D(data[64]), .Z(n203)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C (D)))) */ ;   /* synthesis lineinfo="@0(61[22],61[38])"*/
    defparam i1_3_lut_4_lut_adj_21240.INIT = "0xfe00";
    LUT4 i1_2_lut_adj_21241 (.A(data[64]), .B(n156344), .Z(n156346)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@0(34[9],113[5])"*/
    defparam i1_2_lut_adj_21241.INIT = "0x8888";
    LUT4 i1_2_lut_adj_21242 (.A(data[75]), .B(n156344), .Z(n156357)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@0(34[9],113[5])"*/
    defparam i1_2_lut_adj_21242.INIT = "0x8888";
    LUT4 i1_2_lut_adj_21243 (.A(sr_bit_counter[1]), .B(sr_bit_counter[0]), 
         .Z(n55)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@0(10[12],10[26])"*/
    defparam i1_2_lut_adj_21243.INIT = "0x8888";
    LUT4 i1_4_lut (.A(bank_offset[1]), .B(data[76]), .C(n133), .D(bank_offset[2]), 
         .Z(n183_adj_49036)) /* synthesis lut_function=(A (B)+!A (B (C+!(D)))) */ ;
    defparam i1_4_lut.INIT = "0xc8cc";
    LUT4 i1_4_lut_adj_21244 (.A(state[0]), .B(state[1]), .C(n13), .D(n14), 
         .Z(n153327)) /* synthesis lut_function=(A (B+(C (D)))) */ ;
    defparam i1_4_lut_adj_21244.INIT = "0xa888";
    LUT4 i1_2_lut_adj_21245 (.A(data[76]), .B(n156344), .Z(n156355)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@0(34[9],113[5])"*/
    defparam i1_2_lut_adj_21245.INIT = "0x8888";
    FD1P3XZ line_prev_c (.D(line_sync), .SP(VCC_net_c), .CK(tlc_sclk_c), 
            .SR(GND_net_c), .Q(line_prev)) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=58, LSE_LCOL=10, LSE_RCOL=186, LSE_LLINE=58, LSE_RLINE=58 */ ;   /* synthesis lineinfo="@0(34[9],113[5])"*/
    defparam line_prev_c.REGSET = "RESET";
    defparam line_prev_c.SRMODE = "CE_OVER_LSR";
    FD1P3XZ fifo_rd (.D(state_3__N_2489), .SP(VCC_net_c), .CK(tlc_sclk_c), 
            .SR(GND_net_c), .Q(tlc_rd)) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=58, LSE_LCOL=10, LSE_RCOL=186, LSE_LLINE=58, LSE_RLINE=58 */ ;   /* synthesis lineinfo="@0(34[9],113[5])"*/
    defparam fifo_rd.REGSET = "RESET";
    defparam fifo_rd.SRMODE = "CE_OVER_LSR";
    FD1P3XZ line_cdc_i0 (.D(line_sync_c), .SP(VCC_net_c), .CK(tlc_sclk_c), 
            .SR(GND_net_c), .Q(line_cdc[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=58, LSE_LCOL=10, LSE_RCOL=186, LSE_LLINE=58, LSE_RLINE=58 */ ;   /* synthesis lineinfo="@0(34[9],113[5])"*/
    defparam line_cdc_i0.REGSET = "RESET";
    defparam line_cdc_i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ data_i0_i69 (.D(n183_adj_49037), .SP(state_3__N_2489), .CK(tlc_sclk_c), 
            .SR(n156352), .Q(data[69])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=58, LSE_LCOL=10, LSE_RCOL=186, LSE_LLINE=58, LSE_RLINE=58 */ ;   /* synthesis lineinfo="@0(34[9],113[5])"*/
    defparam data_i0_i69.REGSET = "SET";
    defparam data_i0_i69.SRMODE = "CE_OVER_LSR";
    FD1P3XZ data_i0_i70 (.D(n183_adj_49040), .SP(state_3__N_2489), .CK(tlc_sclk_c), 
            .SR(n156351), .Q(data[70])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=58, LSE_LCOL=10, LSE_RCOL=186, LSE_LLINE=58, LSE_RLINE=58 */ ;   /* synthesis lineinfo="@0(34[9],113[5])"*/
    defparam data_i0_i70.REGSET = "SET";
    defparam data_i0_i70.SRMODE = "CE_OVER_LSR";
    LUT4 i129892_2_lut (.A(bank_offset[9]), .B(n44799), .Z(n156896)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@0(34[9],113[5])"*/
    defparam i129892_2_lut.INIT = "0x6666";
    LUT4 i1_3_lut_4_lut_adj_21246 (.A(bank_offset[0]), .B(bank_offset[1]), 
         .C(n155289), .D(data[72]), .Z(n193)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C (D)))) */ ;   /* synthesis lineinfo="@0(61[22],61[38])"*/
    defparam i1_3_lut_4_lut_adj_21246.INIT = "0xfe00";
    FA2 add_124155_7 (.A0(GND_net), .B0(bank_offset[9]), .C0(GND_net), 
        .D0(n155561), .CI0(n155561), .A1(GND_net), .B1(bank_offset[10]), 
        .C1(GND_net), .D1(n157561), .CI1(n157561), .CO0(n157561), .CO1(bank_offset[11]));   /* synthesis lineinfo="@0(29[28],29[65])"*/
    defparam add_124155_7.INIT0 = "0xc33c";
    defparam add_124155_7.INIT1 = "0xc33c";
    LUT4 i1_2_lut_3_lut_adj_21247 (.A(state[0]), .B(state[1]), .C(bank_offset[11]), 
         .Z(n156370)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;
    defparam i1_2_lut_3_lut_adj_21247.INIT = "0x2020";
    LUT4 i1_2_lut_3_lut_adj_21248 (.A(bank_offset[11]), .B(bank_offset[9]), 
         .C(bank_offset[10]), .Z(n51)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_2_lut_3_lut_adj_21248.INIT = "0x8080";
    FA2 add_124155_5 (.A0(GND_net), .B0(GND_net), .C0(fifo_counter[7]), 
        .D0(n155559), .CI0(n155559), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n157558), .CI1(n157558), .CO0(n157558), .CO1(n155561), .S0(bank_offset[7]), 
        .S1(bank_offset[8]));   /* synthesis lineinfo="@0(29[28],29[65])"*/
    defparam add_124155_5.INIT0 = "0xc33c";
    defparam add_124155_5.INIT1 = "0xc33c";
    LUT4 i1_4_lut_3_lut (.A(n9_adj_49038), .B(state[1]), .C(state[0]), 
         .Z(n153324)) /* synthesis lut_function=(A (B (C))+!A (C)) */ ;
    defparam i1_4_lut_3_lut.INIT = "0xd0d0";
    LUT4 i1_3_lut_4_lut_adj_21249 (.A(bank_offset[1]), .B(bank_offset[2]), 
         .C(data[78]), .D(n133), .Z(n173)) /* synthesis lut_function=(A (B (C (D))+!B (C))+!A (C)) */ ;
    defparam i1_3_lut_4_lut_adj_21249.INIT = "0xf070";
    FA2 add_124155_3 (.A0(GND_net), .B0(bank_offset[10]), .C0(fifo_counter[5]), 
        .D0(n155557), .CI0(n155557), .A1(GND_net), .B1(GND_net), .C1(fifo_counter[6]), 
        .D1(n157555), .CI1(n157555), .CO0(n157555), .CO1(n155559), .S0(bank_offset[5]), 
        .S1(bank_offset[6]));   /* synthesis lineinfo="@0(29[28],29[65])"*/
    defparam add_124155_3.INIT0 = "0xc33c";
    defparam add_124155_3.INIT1 = "0xc33c";
    LUT4 i129861_3_lut (.A(data[76]), .B(data[77]), .C(sr_bit_counter[0]), 
         .Z(n156865)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i129861_3_lut.INIT = "0xcaca";
    LUT4 i1_4_lut_adj_21250 (.A(data[77]), .B(bank_offset[2]), .C(n130), 
         .D(n153213), .Z(n173_adj_49039)) /* synthesis lut_function=(A ((C+(D))+!B)) */ ;   /* synthesis lineinfo="@0(81[5],81[9])"*/
    defparam i1_4_lut_adj_21250.INIT = "0xaaa2";
    LUT4 i1_2_lut_adj_21251 (.A(data[77]), .B(n156344), .Z(n156353)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@0(34[9],113[5])"*/
    defparam i1_2_lut_adj_21251.INIT = "0x8888";
    LUT4 i1_2_lut_adj_21252 (.A(data[78]), .B(n156344), .Z(n156359)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@0(34[9],113[5])"*/
    defparam i1_2_lut_adj_21252.INIT = "0x8888";
    FA2 sr_bit_counter_122258_add_4_7 (.A0(GND_net), .B0(VCC_net), .C0(sr_bit_counter[5]), 
        .D0(n155580), .CI0(n155580), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n157672), .CI1(n157672), .CO0(n157672), .S0(n29[5]));   /* synthesis lineinfo="@0(91[23],91[41])"*/
    defparam sr_bit_counter_122258_add_4_7.INIT0 = "0xc33c";
    defparam sr_bit_counter_122258_add_4_7.INIT1 = "0xc33c";
    LUT4 i1_2_lut_adj_21253 (.A(bank_offset[1]), .B(bank_offset[2]), .Z(n109)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_21253.INIT = "0x8888";
    LUT4 i1_2_lut_adj_21254 (.A(data[65]), .B(n156344), .Z(n156348)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@0(34[9],113[5])"*/
    defparam i1_2_lut_adj_21254.INIT = "0x8888";
    LUT4 i1_4_lut_adj_21255 (.A(n153213), .B(data[79]), .C(n156616), .D(n109), 
         .Z(n163)) /* synthesis lut_function=(A (B)+!A !((C (D))+!B)) */ ;
    defparam i1_4_lut_adj_21255.INIT = "0x8ccc";
    LUT4 i129672_2_lut (.A(bank_offset[3]), .B(bank_offset[0]), .Z(n156616)) /* synthesis lut_function=(A (B)) */ ;
    defparam i129672_2_lut.INIT = "0x8888";
    LUT4 i1_3_lut_adj_21256 (.A(data[70]), .B(bank_offset[1]), .C(n155292), 
         .Z(n183_adj_49040)) /* synthesis lut_function=(A ((C)+!B)) */ ;   /* synthesis lineinfo="@0(81[5],81[9])"*/
    defparam i1_3_lut_adj_21256.INIT = "0xa2a2";
    LUT4 i1_2_lut_adj_21257 (.A(data[70]), .B(n156344), .Z(n156351)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@0(34[9],113[5])"*/
    defparam i1_2_lut_adj_21257.INIT = "0x8888";
    LUT4 i2_4_lut_adj_21258 (.A(n156370), .B(data[79]), .C(n156076), .D(n152757), 
         .Z(n156371)) /* synthesis lut_function=(A (B ((D)+!C))) */ ;
    defparam i2_4_lut_adj_21258.INIT = "0x8808";
    LUT4 i129862_3_lut (.A(data[78]), .B(data[79]), .C(sr_bit_counter[0]), 
         .Z(n156866)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i129862_3_lut.INIT = "0xcaca";
    LUT4 i2_3_lut_adj_21259 (.A(bank_offset[4]), .B(bank_offset[7]), .C(bank_offset[5]), 
         .Z(n156076)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i2_3_lut_adj_21259.INIT = "0xfefe";
    LUT4 i130019_2_lut_3_lut (.A(n152739), .B(state[0]), .C(state[1]), 
         .Z(n51302)) /* synthesis lut_function=(((C)+!B)+!A) */ ;
    defparam i130019_2_lut_3_lut.INIT = "0xf7f7";
    LUT4 i129866_3_lut (.A(n157101), .B(n157107), .C(sr_bit_counter[3]), 
         .Z(n156870)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i129866_3_lut.INIT = "0xcaca";
    LUT4 color_bit_counter_122256_mux_6_i2_4_lut_4_lut (.A(color_bit_counter[1]), 
         .B(state[0]), .C(state[1]), .D(color_bit_counter[0]), .Z(n27[1])) /* synthesis lut_function=(A (B ((D)+!C))+!A !((C (D))+!B)) */ ;   /* synthesis lineinfo="@0(105[26],105[47])"*/
    defparam color_bit_counter_122256_mux_6_i2_4_lut_4_lut.INIT = "0x8c4c";
    LUT4 i130024_4_lut (.A(n7), .B(n156640), .C(color_bit_counter[0]), 
         .D(sr_bit_counter[4]), .Z(n7_adj_49042)) /* synthesis lut_function=(!(A+!(B+!(C (D))))) */ ;   /* synthesis lineinfo="@0(11[12],11[29])"*/
    defparam i130024_4_lut.INIT = "0x4555";
    LUT4 i129859_3_lut (.A(data[74]), .B(data[75]), .C(sr_bit_counter[0]), 
         .Z(n156863)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i129859_3_lut.INIT = "0xcaca";
    LUT4 i5_4_lut (.A(bank_offset[2]), .B(fifo_counter[4]), .C(n11), .D(fifo_counter[5]), 
         .Z(n13)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;
    defparam i5_4_lut.INIT = "0x2000";
    LUT4 i6_4_lut (.A(bank_offset[3]), .B(fifo_counter[6]), .C(fifo_counter[7]), 
         .D(n111), .Z(n14)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;
    defparam i6_4_lut.INIT = "0x0200";
    LUT4 i129858_3_lut (.A(data[72]), .B(data[73]), .C(sr_bit_counter[0]), 
         .Z(n156862)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i129858_3_lut.INIT = "0xcaca";
    LUT4 color_bit_counter_122256_mux_6_i4_4_lut_4_lut (.A(color_bit_counter[3]), 
         .B(state[0]), .C(state[1]), .D(n155545), .Z(n27[3])) /* synthesis lut_function=(A (B ((D)+!C))+!A !((C (D))+!B)) */ ;   /* synthesis lineinfo="@0(105[26],105[47])"*/
    defparam color_bit_counter_122256_mux_6_i4_4_lut_4_lut.INIT = "0x8c4c";
    LUT4 i1_3_lut_adj_21260 (.A(state[1]), .B(state[0]), .C(n9_adj_49038), 
         .Z(n153957)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;   /* synthesis lineinfo="@0(105[26],105[47])"*/
    defparam i1_3_lut_adj_21260.INIT = "0x0404";
    LUT4 i129855_3_lut (.A(data[68]), .B(data[69]), .C(sr_bit_counter[0]), 
         .Z(n156859)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i129855_3_lut.INIT = "0xcaca";
    LUT4 i1_3_lut_adj_21261 (.A(data[66]), .B(bank_offset[3]), .C(n120), 
         .Z(n193_adj_49043)) /* synthesis lut_function=(A (B+(C))) */ ;   /* synthesis lineinfo="@0(81[5],81[9])"*/
    defparam i1_3_lut_adj_21261.INIT = "0xa8a8";
    FD1P3XZ color_bit_counter_122256__i3 (.D(n27[3]), .SP(n153324), .CK(tlc_sclk_c), 
            .SR(GND_net_c), .Q(color_bit_counter[3]));   /* synthesis lineinfo="@0(105[26],105[47])"*/
    defparam color_bit_counter_122256__i3.REGSET = "RESET";
    defparam color_bit_counter_122256__i3.SRMODE = "CE_OVER_LSR";
    LUT4 i129856_3_lut (.A(data[70]), .B(data[71]), .C(sr_bit_counter[0]), 
         .Z(n156860)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i129856_3_lut.INIT = "0xcaca";
    FD1P3XZ color_bit_counter_122256__i1 (.D(n27[1]), .SP(n153324), .CK(tlc_sclk_c), 
            .SR(GND_net_c), .Q(color_bit_counter[1]));   /* synthesis lineinfo="@0(105[26],105[47])"*/
    defparam color_bit_counter_122256__i1.REGSET = "RESET";
    defparam color_bit_counter_122256__i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ fifo_counter_122255__i8 (.D(n37[7]), .SP(VCC_net_c), .CK(tlc_sclk_c), 
            .SR(n51302), .Q(fifo_counter[7])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@0(61[22],61[38])"*/
    defparam fifo_counter_122255__i8.REGSET = "RESET";
    defparam fifo_counter_122255__i8.SRMODE = "CE_OVER_LSR";
    LUT4 i129853_3_lut (.A(data[66]), .B(data[67]), .C(sr_bit_counter[0]), 
         .Z(n156857)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i129853_3_lut.INIT = "0xcaca";
    FD1P3XZ fifo_counter_122255__i7 (.D(n37[6]), .SP(VCC_net_c), .CK(tlc_sclk_c), 
            .SR(n51302), .Q(fifo_counter[6])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@0(61[22],61[38])"*/
    defparam fifo_counter_122255__i7.REGSET = "RESET";
    defparam fifo_counter_122255__i7.SRMODE = "CE_OVER_LSR";
    LUT4 i1_2_lut_adj_21262 (.A(data[66]), .B(n156344), .Z(n156350)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@0(34[9],113[5])"*/
    defparam i1_2_lut_adj_21262.INIT = "0x8888";
    FD1P3XZ fifo_counter_122255__i6 (.D(n37[5]), .SP(VCC_net_c), .CK(tlc_sclk_c), 
            .SR(n51302), .Q(fifo_counter[5])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@0(61[22],61[38])"*/
    defparam fifo_counter_122255__i6.REGSET = "RESET";
    defparam fifo_counter_122255__i6.SRMODE = "CE_OVER_LSR";
    LUT4 i1_2_lut_adj_21263 (.A(bank_offset[0]), .B(bank_offset[1]), .Z(n111)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_21263.INIT = "0x8888";
    LUT4 i1_3_lut_4_lut_adj_21264 (.A(n123), .B(data[67]), .C(bank_offset[0]), 
         .D(bank_offset[1]), .Z(n183_adj_49044)) /* synthesis lut_function=(A (B)+!A !((C (D))+!B)) */ ;
    defparam i1_3_lut_4_lut_adj_21264.INIT = "0x8ccc";
    FD1P3XZ fifo_counter_122255__i5 (.D(n37[4]), .SP(VCC_net_c), .CK(tlc_sclk_c), 
            .SR(n51302), .Q(fifo_counter[4])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@0(61[22],61[38])"*/
    defparam fifo_counter_122255__i5.REGSET = "RESET";
    defparam fifo_counter_122255__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ fifo_counter_122255__i4 (.D(n37[3]), .SP(VCC_net_c), .CK(tlc_sclk_c), 
            .SR(n51302), .Q(bank_offset[3])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@0(61[22],61[38])"*/
    defparam fifo_counter_122255__i4.REGSET = "RESET";
    defparam fifo_counter_122255__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ fifo_counter_122255__i3 (.D(n37[2]), .SP(VCC_net_c), .CK(tlc_sclk_c), 
            .SR(n51302), .Q(bank_offset[2])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@0(61[22],61[38])"*/
    defparam fifo_counter_122255__i3.REGSET = "RESET";
    defparam fifo_counter_122255__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ fifo_counter_122255__i2 (.D(n37[1]), .SP(VCC_net_c), .CK(tlc_sclk_c), 
            .SR(n51302), .Q(bank_offset[1])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@0(61[22],61[38])"*/
    defparam fifo_counter_122255__i2.REGSET = "RESET";
    defparam fifo_counter_122255__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ bank_counter_i0_i2 (.D(n23652[1]), .SP(n44799), .CK(tlc_sclk_c), 
            .SR(GND_net_c), .Q(bank_offset[10])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=58, LSE_LCOL=10, LSE_RCOL=186, LSE_LLINE=58, LSE_RLINE=58 */ ;   /* synthesis lineinfo="@0(34[9],113[5])"*/
    defparam bank_counter_i0_i2.REGSET = "RESET";
    defparam bank_counter_i0_i2.SRMODE = "CE_OVER_LSR";
    LUT4 i129852_3_lut (.A(data[64]), .B(data[65]), .C(sr_bit_counter[0]), 
         .Z(n156856)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i129852_3_lut.INIT = "0xcaca";
    LUT4 i1_2_lut_adj_21265 (.A(data[67]), .B(n156344), .Z(n156345)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@0(34[9],113[5])"*/
    defparam i1_2_lut_adj_21265.INIT = "0x8888";
    LUT4 i1_3_lut_adj_21266 (.A(data[68]), .B(bank_offset[1]), .C(n155292), 
         .Z(n193_adj_49045)) /* synthesis lut_function=(A (B+(C))) */ ;   /* synthesis lineinfo="@0(81[5],81[9])"*/
    defparam i1_3_lut_adj_21266.INIT = "0xa8a8";
    LUT4 i1_2_lut_3_lut_adj_21267 (.A(bank_offset[9]), .B(bank_offset[10]), 
         .C(n152739), .Z(n9_adj_49038)) /* synthesis lut_function=(((C)+!B)+!A) */ ;
    defparam i1_2_lut_3_lut_adj_21267.INIT = "0xf7f7";
    LUT4 i1_2_lut_adj_21268 (.A(data[68]), .B(n156344), .Z(n156358)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@0(34[9],113[5])"*/
    defparam i1_2_lut_adj_21268.INIT = "0x8888";
    FD1P3XZ color_bit_counter_122256__i2 (.D(n156097), .SP(n153327), .CK(tlc_sclk_c), 
            .SR(n153957), .Q(color_bit_counter[2]));   /* synthesis lineinfo="@0(105[26],105[47])"*/
    defparam color_bit_counter_122256__i2.REGSET = "RESET";
    defparam color_bit_counter_122256__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ data_i0_i64 (.D(n203), .SP(state_3__N_2489), .CK(tlc_sclk_c), 
            .SR(n156346), .Q(data[64])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=58, LSE_LCOL=10, LSE_RCOL=186, LSE_LLINE=58, LSE_RLINE=58 */ ;   /* synthesis lineinfo="@0(34[9],113[5])"*/
    defparam data_i0_i64.REGSET = "SET";
    defparam data_i0_i64.SRMODE = "CE_OVER_LSR";
    FD1P3XZ data_i0_i65 (.D(n193_adj_49046), .SP(state_3__N_2489), .CK(tlc_sclk_c), 
            .SR(n156348), .Q(data[65])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=58, LSE_LCOL=10, LSE_RCOL=186, LSE_LLINE=58, LSE_RLINE=58 */ ;   /* synthesis lineinfo="@0(34[9],113[5])"*/
    defparam data_i0_i65.REGSET = "SET";
    defparam data_i0_i65.SRMODE = "CE_OVER_LSR";
    FD1P3XZ data_i0_i66 (.D(n193_adj_49043), .SP(state_3__N_2489), .CK(tlc_sclk_c), 
            .SR(n156350), .Q(data[66])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=58, LSE_LCOL=10, LSE_RCOL=186, LSE_LLINE=58, LSE_RLINE=58 */ ;   /* synthesis lineinfo="@0(34[9],113[5])"*/
    defparam data_i0_i66.REGSET = "SET";
    defparam data_i0_i66.SRMODE = "CE_OVER_LSR";
    FD1P3XZ data_i0_i67 (.D(n183_adj_49044), .SP(state_3__N_2489), .CK(tlc_sclk_c), 
            .SR(n156345), .Q(data[67])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=58, LSE_LCOL=10, LSE_RCOL=186, LSE_LLINE=58, LSE_RLINE=58 */ ;   /* synthesis lineinfo="@0(34[9],113[5])"*/
    defparam data_i0_i67.REGSET = "SET";
    defparam data_i0_i67.SRMODE = "CE_OVER_LSR";
    FD1P3XZ data_i0_i68 (.D(n193_adj_49045), .SP(state_3__N_2489), .CK(tlc_sclk_c), 
            .SR(n156358), .Q(data[68])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=58, LSE_LCOL=10, LSE_RCOL=186, LSE_LLINE=58, LSE_RLINE=58 */ ;   /* synthesis lineinfo="@0(34[9],113[5])"*/
    defparam data_i0_i68.REGSET = "SET";
    defparam data_i0_i68.SRMODE = "CE_OVER_LSR";
    FA2 sr_bit_counter_122258_add_4_5 (.A0(GND_net), .B0(VCC_net), .C0(sr_bit_counter[3]), 
        .D0(n155578), .CI0(n155578), .A1(GND_net), .B1(VCC_net), .C1(sr_bit_counter[4]), 
        .D1(n157669), .CI1(n157669), .CO0(n157669), .CO1(n155580), .S0(n29[3]), 
        .S1(n29[4]));   /* synthesis lineinfo="@0(91[23],91[41])"*/
    defparam sr_bit_counter_122258_add_4_5.INIT0 = "0xc33c";
    defparam sr_bit_counter_122258_add_4_5.INIT1 = "0xc33c";
    FD1P3XZ sr_bit_counter_122258__i0 (.D(n29[0]), .SP(VCC_net_c), .CK(tlc_sclk_c), 
            .SR(n7), .Q(sr_bit_counter[0])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@0(91[23],91[41])"*/
    defparam sr_bit_counter_122258__i0.REGSET = "SET";
    defparam sr_bit_counter_122258__i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ fifo_counter_122255__i1 (.D(n37[0]), .SP(VCC_net_c), .CK(tlc_sclk_c), 
            .SR(n51302), .Q(bank_offset[0])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@0(61[22],61[38])"*/
    defparam fifo_counter_122255__i1.REGSET = "RESET";
    defparam fifo_counter_122255__i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ sr_bit_counter_122258__i5 (.D(n29[5]), .SP(VCC_net_c), .CK(tlc_sclk_c), 
            .SR(n7), .Q(sr_bit_counter[5])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@0(91[23],91[41])"*/
    defparam sr_bit_counter_122258__i5.REGSET = "SET";
    defparam sr_bit_counter_122258__i5.SRMODE = "CE_OVER_LSR";
    LUT4 i128894_2_lut_3_lut (.A(color_bit_counter[1]), .B(color_bit_counter[0]), 
         .C(color_bit_counter[2]), .Z(n155545)) /* synthesis lut_function=(A+(B+(C))) */ ;   /* synthesis lineinfo="@0(105[26],105[47])"*/
    defparam i128894_2_lut_3_lut.INIT = "0xfefe";
    LUT4 i1_3_lut_4_lut_adj_21269 (.A(data[65]), .B(bank_offset[1]), .C(bank_offset[0]), 
         .D(n123), .Z(n193_adj_49046)) /* synthesis lut_function=(A (B+((D)+!C))) */ ;   /* synthesis lineinfo="@0(81[5],81[9])"*/
    defparam i1_3_lut_4_lut_adj_21269.INIT = "0xaa8a";
    FD1P3XZ sr_bit_counter_122258__i4 (.D(n29[4]), .SP(VCC_net_c), .CK(tlc_sclk_c), 
            .SR(n7), .Q(sr_bit_counter[4])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@0(91[23],91[41])"*/
    defparam sr_bit_counter_122258__i4.REGSET = "RESET";
    defparam sr_bit_counter_122258__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ sr_bit_counter_122258__i3 (.D(n29[3]), .SP(VCC_net_c), .CK(tlc_sclk_c), 
            .SR(n7), .Q(sr_bit_counter[3])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@0(91[23],91[41])"*/
    defparam sr_bit_counter_122258__i3.REGSET = "SET";
    defparam sr_bit_counter_122258__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ sr_bit_counter_122258__i2 (.D(n29[2]), .SP(VCC_net_c), .CK(tlc_sclk_c), 
            .SR(n7), .Q(sr_bit_counter[2])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@0(91[23],91[41])"*/
    defparam sr_bit_counter_122258__i2.REGSET = "SET";
    defparam sr_bit_counter_122258__i2.SRMODE = "CE_OVER_LSR";
    LUT4 i130027_3_lut_4_lut (.A(state[0]), .B(state[1]), .C(n152739), 
         .D(n11), .Z(n44799)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;   /* synthesis lineinfo="@0(42[3],112[10])"*/
    defparam i130027_3_lut_4_lut.INIT = "0x0002";
    FD1P3XZ sr_bit_counter_122258__i1 (.D(n29[1]), .SP(VCC_net_c), .CK(tlc_sclk_c), 
            .SR(n7), .Q(sr_bit_counter[1])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@0(91[23],91[41])"*/
    defparam sr_bit_counter_122258__i1.REGSET = "SET";
    defparam sr_bit_counter_122258__i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ line_pulse_c (.D(n154087), .SP(VCC_net_c), .CK(tlc_sclk_c), 
            .SR(GND_net_c), .Q(line_pulse)) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=58, LSE_LCOL=10, LSE_RCOL=186, LSE_LLINE=58, LSE_RLINE=58 */ ;   /* synthesis lineinfo="@0(34[9],113[5])"*/
    defparam line_pulse_c.REGSET = "RESET";
    defparam line_pulse_c.SRMODE = "CE_OVER_LSR";
    LUT4 i1_2_lut_3_lut_adj_21270 (.A(color_bit_counter[1]), .B(color_bit_counter[0]), 
         .C(color_bit_counter[2]), .Z(n156097)) /* synthesis lut_function=(A (C)+!A (B (C)+!B !(C))) */ ;   /* synthesis lineinfo="@0(105[26],105[47])"*/
    defparam i1_2_lut_3_lut_adj_21270.INIT = "0xe1e1";
    LUT4 i128151_3_lut (.A(line_pulse), .B(state[1]), .C(tlc_empty), .Z(n153681)) /* synthesis lut_function=(A (B+!(C))+!A (B)) */ ;   /* synthesis lineinfo="@0(42[3],112[10])"*/
    defparam i128151_3_lut.INIT = "0xcece";
    LUT4 i20_4_lut (.A(n156875), .B(n9_adj_49038), .C(state[0]), .D(state[1]), 
         .Z(n7_adj_49047)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B (C+!(D)))+!A (((D)+!C)+!B)) */ ;
    defparam i20_4_lut.INIT = "0xf53f";
    LUT4 i1_2_lut_adj_21271 (.A(data[69]), .B(n156344), .Z(n156352)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@0(34[9],113[5])"*/
    defparam i1_2_lut_adj_21271.INIT = "0x8888";
    FD1P3XZ state__i0 (.D(n153681), .SP(n7_adj_49047), .CK(tlc_sclk_c), 
            .SR(n156292), .Q(state[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=58, LSE_LCOL=10, LSE_RCOL=186, LSE_LLINE=58, LSE_RLINE=58 */ ;   /* synthesis lineinfo="@0(34[9],113[5])"*/
    defparam state__i0.REGSET = "RESET";
    defparam state__i0.SRMODE = "CE_OVER_LSR";
    LUT4 i129882_2_lut (.A(n5), .B(n4_adj_49034), .Z(n156875)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i129882_2_lut.INIT = "0xeeee";
    LUT4 i1_4_lut_adj_21272 (.A(state[0]), .B(n11), .C(state[1]), .D(n152739), 
         .Z(n156292)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))) */ ;   /* synthesis lineinfo="@0(34[9],113[5])"*/
    defparam i1_4_lut_adj_21272.INIT = "0xa0a8";
    LUT4 i2_4_lut_adj_21273 (.A(sr_bit_counter[2]), .B(sr_bit_counter[3]), 
         .C(sr_bit_counter[4]), .D(sr_bit_counter[5]), .Z(n5)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i2_4_lut_adj_21273.INIT = "0xfffe";
    FD1P3XZ line_cdc_i1 (.D(line_cdc[0]), .SP(VCC_net_c), .CK(tlc_sclk_c), 
            .SR(GND_net_c), .Q(line_cdc[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=58, LSE_LCOL=10, LSE_RCOL=186, LSE_LLINE=58, LSE_RLINE=58 */ ;   /* synthesis lineinfo="@0(34[9],113[5])"*/
    defparam line_cdc_i1.REGSET = "RESET";
    defparam line_cdc_i1.SRMODE = "CE_OVER_LSR";
    LUT4 i1_2_lut_adj_21274 (.A(sr_bit_counter[1]), .B(sr_bit_counter[0]), 
         .Z(n4_adj_49034)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_21274.INIT = "0xeeee";
    LUT4 i3_3_lut_4_lut (.A(color_bit_counter[1]), .B(color_bit_counter[0]), 
         .C(color_bit_counter[3]), .D(color_bit_counter[2]), .Z(n69)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@0(105[26],105[47])"*/
    defparam i3_3_lut_4_lut.INIT = "0xfffe";
    FA2 fifo_counter_122255_add_4_9 (.A0(GND_net), .B0(GND_net), .C0(fifo_counter[7]), 
        .D0(n155615), .CI0(n155615), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n157645), .CI1(n157645), .CO0(n157645), .S0(n37[7]));   /* synthesis lineinfo="@0(61[22],61[38])"*/
    defparam fifo_counter_122255_add_4_9.INIT0 = "0xc33c";
    defparam fifo_counter_122255_add_4_9.INIT1 = "0xc33c";
    LUT4 i1_4_lut_3_lut_adj_21275 (.A(state[0]), .B(state[1]), .C(n69), 
         .Z(n62)) /* synthesis lut_function=(A ((C)+!B)+!A (B)) */ ;
    defparam i1_4_lut_3_lut_adj_21275.INIT = "0xe6e6";
    FA2 fifo_counter_122255_add_4_7 (.A0(GND_net), .B0(GND_net), .C0(fifo_counter[5]), 
        .D0(n155613), .CI0(n155613), .A1(GND_net), .B1(GND_net), .C1(fifo_counter[6]), 
        .D1(n157642), .CI1(n157642), .CO0(n157642), .CO1(n155615), .S0(n37[5]), 
        .S1(n37[6]));   /* synthesis lineinfo="@0(61[22],61[38])"*/
    defparam fifo_counter_122255_add_4_7.INIT0 = "0xc33c";
    defparam fifo_counter_122255_add_4_7.INIT1 = "0xc33c";
    FD1P3XZ data_i0_i71 (.D(n173_adj_49048), .SP(state_3__N_2489), .CK(tlc_sclk_c), 
            .SR(n156354), .Q(data[71])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=58, LSE_LCOL=10, LSE_RCOL=186, LSE_LLINE=58, LSE_RLINE=58 */ ;   /* synthesis lineinfo="@0(34[9],113[5])"*/
    defparam data_i0_i71.REGSET = "SET";
    defparam data_i0_i71.SRMODE = "CE_OVER_LSR";
    FD1P3XZ data_i0_i72 (.D(n193), .SP(state_3__N_2489), .CK(tlc_sclk_c), 
            .SR(n156349), .Q(data[72])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=58, LSE_LCOL=10, LSE_RCOL=186, LSE_LLINE=58, LSE_RLINE=58 */ ;   /* synthesis lineinfo="@0(34[9],113[5])"*/
    defparam data_i0_i72.REGSET = "SET";
    defparam data_i0_i72.SRMODE = "CE_OVER_LSR";
    LUT4 i1_2_lut_adj_21276 (.A(data[71]), .B(n156344), .Z(n156354)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@0(34[9],113[5])"*/
    defparam i1_2_lut_adj_21276.INIT = "0x8888";
    FD1P3XZ data_i0_i73 (.D(n183_adj_49035), .SP(state_3__N_2489), .CK(tlc_sclk_c), 
            .SR(n156356), .Q(data[73])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=58, LSE_LCOL=10, LSE_RCOL=186, LSE_LLINE=58, LSE_RLINE=58 */ ;   /* synthesis lineinfo="@0(34[9],113[5])"*/
    defparam data_i0_i73.REGSET = "SET";
    defparam data_i0_i73.SRMODE = "CE_OVER_LSR";
    FD1P3XZ data_i0_i74 (.D(n183_adj_49033), .SP(state_3__N_2489), .CK(tlc_sclk_c), 
            .SR(n156347), .Q(data[74])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=58, LSE_LCOL=10, LSE_RCOL=186, LSE_LLINE=58, LSE_RLINE=58 */ ;   /* synthesis lineinfo="@0(34[9],113[5])"*/
    defparam data_i0_i74.REGSET = "SET";
    defparam data_i0_i74.SRMODE = "CE_OVER_LSR";
    FD1P3XZ data_i0_i75 (.D(n173_adj_49049), .SP(state_3__N_2489), .CK(tlc_sclk_c), 
            .SR(n156357), .Q(data[75])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=58, LSE_LCOL=10, LSE_RCOL=186, LSE_LLINE=58, LSE_RLINE=58 */ ;   /* synthesis lineinfo="@0(34[9],113[5])"*/
    defparam data_i0_i75.REGSET = "SET";
    defparam data_i0_i75.SRMODE = "CE_OVER_LSR";
    LUT4 i1_4_lut_adj_21277 (.A(bank_offset[7]), .B(n156370), .C(n152757), 
         .D(n156608), .Z(n156344)) /* synthesis lut_function=(A (B (C))+!A (B (C+!(D)))) */ ;
    defparam i1_4_lut_adj_21277.INIT = "0xc0c4";
    FA2 sr_bit_counter_122258_add_4_3 (.A0(GND_net), .B0(VCC_net), .C0(sr_bit_counter[1]), 
        .D0(n155576), .CI0(n155576), .A1(GND_net), .B1(VCC_net), .C1(sr_bit_counter[2]), 
        .D1(n157666), .CI1(n157666), .CO0(n157666), .CO1(n155578), .S0(n29[1]), 
        .S1(n29[2]));   /* synthesis lineinfo="@0(91[23],91[41])"*/
    defparam sr_bit_counter_122258_add_4_3.INIT0 = "0xc33c";
    defparam sr_bit_counter_122258_add_4_3.INIT1 = "0xc33c";
    FA2 add_124155_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(bank_offset[9]), .C1(fifo_counter[4]), .D1(n157552), .CI1(n157552), 
        .CO0(n157552), .CO1(n155557), .S1(bank_offset[4]));   /* synthesis lineinfo="@0(29[28],29[65])"*/
    defparam add_124155_1.INIT0 = "0xc33c";
    defparam add_124155_1.INIT1 = "0xc33c";
    FD1P3XZ data_i0_i76 (.D(n183_adj_49036), .SP(state_3__N_2489), .CK(tlc_sclk_c), 
            .SR(n156355), .Q(data[76])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=58, LSE_LCOL=10, LSE_RCOL=186, LSE_LLINE=58, LSE_RLINE=58 */ ;   /* synthesis lineinfo="@0(34[9],113[5])"*/
    defparam data_i0_i76.REGSET = "SET";
    defparam data_i0_i76.SRMODE = "CE_OVER_LSR";
    LUT4 i6_4_lut_adj_21278 (.A(n111), .B(n12), .C(fifo_counter[4]), .D(bank_offset[2]), 
         .Z(n152739)) /* synthesis lut_function=((B+(C+!(D)))+!A) */ ;
    defparam i6_4_lut_adj_21278.INIT = "0xfdff";
    LUT4 i5_4_lut_adj_21279 (.A(fifo_counter[5]), .B(fifo_counter[7]), .C(bank_offset[3]), 
         .D(fifo_counter[6]), .Z(n12)) /* synthesis lut_function=((B+((D)+!C))+!A) */ ;
    defparam i5_4_lut_adj_21279.INIT = "0xffdf";
    LUT4 i1_2_lut_adj_21280 (.A(state[0]), .B(state[1]), .Z(state_3__N_2489)) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@0(34[9],113[5])"*/
    defparam i1_2_lut_adj_21280.INIT = "0x2222";
    LUT4 i1_2_lut_adj_21281 (.A(data[72]), .B(n156344), .Z(n156349)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@0(34[9],113[5])"*/
    defparam i1_2_lut_adj_21281.INIT = "0x8888";
    FD1P3XZ state__i1 (.D(n62), .SP(n7_adj_49047), .CK(tlc_sclk_c), .SR(GND_net_c), 
            .Q(state[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=58, LSE_LCOL=10, LSE_RCOL=186, LSE_LLINE=58, LSE_RLINE=58 */ ;   /* synthesis lineinfo="@0(34[9],113[5])"*/
    defparam state__i1.REGSET = "RESET";
    defparam state__i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ data_i0_i77 (.D(n173_adj_49039), .SP(state_3__N_2489), .CK(tlc_sclk_c), 
            .SR(n156353), .Q(data[77])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=58, LSE_LCOL=10, LSE_RCOL=186, LSE_LLINE=58, LSE_RLINE=58 */ ;   /* synthesis lineinfo="@0(34[9],113[5])"*/
    defparam data_i0_i77.REGSET = "SET";
    defparam data_i0_i77.SRMODE = "CE_OVER_LSR";
    LUT4 i1_2_lut_3_lut_adj_21282 (.A(bank_offset[0]), .B(n153213), .C(bank_offset[3]), 
         .Z(n133)) /* synthesis lut_function=(A+(B+!(C))) */ ;   /* synthesis lineinfo="@0(81[5],81[9])"*/
    defparam i1_2_lut_3_lut_adj_21282.INIT = "0xefef";
    FD1P3XZ data_i0_i78 (.D(n173), .SP(state_3__N_2489), .CK(tlc_sclk_c), 
            .SR(n156359), .Q(data[78])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=58, LSE_LCOL=10, LSE_RCOL=186, LSE_LLINE=58, LSE_RLINE=58 */ ;   /* synthesis lineinfo="@0(34[9],113[5])"*/
    defparam data_i0_i78.REGSET = "SET";
    defparam data_i0_i78.SRMODE = "CE_OVER_LSR";
    FD1P3XZ data_i0_i79 (.D(n163), .SP(state_3__N_2489), .CK(tlc_sclk_c), 
            .SR(n156371), .Q(data[79])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=58, LSE_LCOL=10, LSE_RCOL=186, LSE_LLINE=58, LSE_RLINE=58 */ ;   /* synthesis lineinfo="@0(34[9],113[5])"*/
    defparam data_i0_i79.REGSET = "SET";
    defparam data_i0_i79.SRMODE = "CE_OVER_LSR";
    LUT4 i1_2_lut_adj_21283 (.A(data[73]), .B(n156344), .Z(n156356)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@0(34[9],113[5])"*/
    defparam i1_2_lut_adj_21283.INIT = "0x8888";
    FD1P3XZ sout (.D(n156870), .SP(n155062), .CK(tlc_sclk_c), .SR(n7_adj_49042), 
            .Q(tlc_sin_c)) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=58, LSE_LCOL=10, LSE_RCOL=186, LSE_LLINE=58, LSE_RLINE=58 */ ;   /* synthesis lineinfo="@0(34[9],113[5])"*/
    defparam sout.REGSET = "RESET";
    defparam sout.SRMODE = "CE_OVER_LSR";
    FD1P3XZ lat (.D(lat_N_49023), .SP(VCC_net), .CK(tlc_sclk_c), .SR(n7), 
            .Q(tlc_lat_c)) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=58, LSE_LCOL=10, LSE_RCOL=186, LSE_LLINE=58, LSE_RLINE=58 */ ;   /* synthesis lineinfo="@0(34[9],113[5])"*/
    defparam lat.REGSET = "RESET";
    defparam lat.SRMODE = "CE_OVER_LSR";
    FD1P3XZ bank_counter_i0_i1 (.D(n156896), .SP(VCC_net_c), .CK(tlc_sclk_c), 
            .SR(GND_net_c), .Q(bank_offset[9])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=58, LSE_LCOL=10, LSE_RCOL=186, LSE_LLINE=58, LSE_RLINE=58 */ ;   /* synthesis lineinfo="@0(34[9],113[5])"*/
    defparam bank_counter_i0_i1.REGSET = "RESET";
    defparam bank_counter_i0_i1.SRMODE = "CE_OVER_LSR";
    LUT4 i1_2_lut_adj_21284 (.A(bank_offset[9]), .B(bank_offset[10]), .Z(n11)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_21284.INIT = "0x8888";
    FA2 fifo_counter_122255_add_4_5 (.A0(GND_net), .B0(GND_net), .C0(bank_offset[3]), 
        .D0(n155611), .CI0(n155611), .A1(GND_net), .B1(GND_net), .C1(fifo_counter[4]), 
        .D1(n157639), .CI1(n157639), .CO0(n157639), .CO1(n155613), .S0(n37[3]), 
        .S1(n37[4]));   /* synthesis lineinfo="@0(61[22],61[38])"*/
    defparam fifo_counter_122255_add_4_5.INIT0 = "0xc33c";
    defparam fifo_counter_122255_add_4_5.INIT1 = "0xc33c";
    LUT4 i129664_2_lut (.A(bank_offset[4]), .B(bank_offset[5]), .Z(n156608)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i129664_2_lut.INIT = "0xeeee";
    FA2 fifo_counter_122255_add_4_3 (.A0(GND_net), .B0(GND_net), .C0(bank_offset[1]), 
        .D0(n155609), .CI0(n155609), .A1(GND_net), .B1(GND_net), .C1(bank_offset[2]), 
        .D1(n157636), .CI1(n157636), .CO0(n157636), .CO1(n155611), .S0(n37[1]), 
        .S1(n37[2]));   /* synthesis lineinfo="@0(61[22],61[38])"*/
    defparam fifo_counter_122255_add_4_3.INIT0 = "0xc33c";
    defparam fifo_counter_122255_add_4_3.INIT1 = "0xc33c";
    LUT4 i2_2_lut (.A(bank_offset[1]), .B(bank_offset[0]), .Z(n10)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@0(81[5],81[9])"*/
    defparam i2_2_lut.INIT = "0xbbbb";
    LUT4 state_3__I_0_49_i5_2_lut (.A(state[0]), .B(state[1]), .Z(n7)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@0(89[4],89[5])"*/
    defparam state_3__I_0_49_i5_2_lut.INIT = "0xbbbb";
    LUT4 i1_3_lut_4_lut_adj_21285 (.A(data[75]), .B(bank_offset[0]), .C(bank_offset[1]), 
         .D(n155289), .Z(n173_adj_49049)) /* synthesis lut_function=(A (((D)+!C)+!B)) */ ;   /* synthesis lineinfo="@0(81[5],81[9])"*/
    defparam i1_3_lut_4_lut_adj_21285.INIT = "0xaa2a";
    LUT4 i1_2_lut_3_lut_adj_21286 (.A(bank_offset[3]), .B(bank_offset[1]), 
         .C(bank_offset[0]), .Z(n130)) /* synthesis lut_function=((B+!(C))+!A) */ ;   /* synthesis lineinfo="@0(81[5],81[9])"*/
    defparam i1_2_lut_3_lut_adj_21286.INIT = "0xdfdf";
    FA2 sr_bit_counter_122258_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(VCC_net), .C1(sr_bit_counter[0]), .D1(n157663), 
        .CI1(n157663), .CO0(n157663), .CO1(n155576), .S1(n29[0]));   /* synthesis lineinfo="@0(91[23],91[41])"*/
    defparam sr_bit_counter_122258_add_4_1.INIT0 = "0xc33c";
    defparam sr_bit_counter_122258_add_4_1.INIT1 = "0xc33c";
    LUT4 i128409_1_lut_2_lut (.A(state[0]), .B(state[1]), .Z(n155062)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@0(89[4],89[5])"*/
    defparam i128409_1_lut_2_lut.INIT = "0x4444";
    LUT4 n157098_bdd_4_lut (.A(n157098), .B(n156857), .C(n156856), .D(sr_bit_counter[2]), 
         .Z(n157101)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n157098_bdd_4_lut.INIT = "0xaad8";
    LUT4 \sr_bit_counter[1]_bdd_4_lut_82  (.A(sr_bit_counter[1]), .B(n156859), 
         .C(n156860), .D(sr_bit_counter[2]), .Z(n157098)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \sr_bit_counter[1]_bdd_4_lut_82 .INIT = "0xe4aa";
    LUT4 n157104_bdd_4_lut (.A(n157104), .B(n156863), .C(n156862), .D(sr_bit_counter[2]), 
         .Z(n157107)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n157104_bdd_4_lut.INIT = "0xaad8";
    LUT4 \sr_bit_counter[1]_bdd_4_lut  (.A(sr_bit_counter[1]), .B(n156865), 
         .C(n156866), .D(sr_bit_counter[2]), .Z(n157104)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \sr_bit_counter[1]_bdd_4_lut .INIT = "0xe4aa";
    LUT4 i1_3_lut_4_lut_adj_21287 (.A(n153213), .B(n6), .C(n10), .D(data[69]), 
         .Z(n183_adj_49037)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C (D)))) */ ;
    defparam i1_3_lut_4_lut_adj_21287.INIT = "0xfe00";
    LUT4 i1_3_lut_4_lut_adj_21288 (.A(n153213), .B(n6), .C(n111), .D(data[71]), 
         .Z(n173_adj_49048)) /* synthesis lut_function=(A (D)+!A (B (D)+!B !(C+!(D)))) */ ;
    defparam i1_3_lut_4_lut_adj_21288.INIT = "0xef00";
    LUT4 i5_4_lut_adj_21289 (.A(n154736), .B(n7_adj_49050), .C(n200), 
         .D(n8), .Z(n153213)) /* synthesis lut_function=((B+(C+(D)))+!A) */ ;   /* synthesis lineinfo="@0(81[5],81[9])"*/
    defparam i5_4_lut_adj_21289.INIT = "0xfffd";
    LUT4 i45_2_lut (.A(bank_offset[10]), .B(bank_offset[9]), .Z(n23652[1])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@0(29[14],29[25])"*/
    defparam i45_2_lut.INIT = "0x6666";
    LUT4 i128096_4_lut (.A(bank_offset[5]), .B(bank_offset[6]), .C(bank_offset[7]), 
         .D(bank_offset[4]), .Z(n154736)) /* synthesis lut_function=(A (B+((D)+!C))+!A (B+(C+(D)))) */ ;
    defparam i128096_4_lut.INIT = "0xffde";
    LUT4 i1_2_lut_3_lut_4_lut (.A(bank_offset[0]), .B(n153213), .C(bank_offset[3]), 
         .D(bank_offset[2]), .Z(n155292)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;   /* synthesis lineinfo="@0(81[5],81[9])"*/
    defparam i1_2_lut_3_lut_4_lut.INIT = "0xfeff";
    LUT4 i129891_4_lut (.A(n65), .B(n51), .C(bank_offset[7]), .D(n336), 
         .Z(n7_adj_49050)) /* synthesis lut_function=(!(A (B (C+(D))+!B !(C+!(D)))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@0(81[5],81[9])"*/
    defparam i129891_4_lut.INIT = "0x303a";
    LUT4 i1_4_lut_adj_21290 (.A(bank_offset[5]), .B(bank_offset[7]), .C(n51), 
         .D(bank_offset[4]), .Z(n200)) /* synthesis lut_function=(!((B (C)+!B !((D)+!C))+!A)) */ ;   /* synthesis lineinfo="@0(81[5],81[9])"*/
    defparam i1_4_lut_adj_21290.INIT = "0x2a0a";
    LUT4 i2_4_lut_adj_21291 (.A(n9), .B(n180), .C(n183), .D(bank_offset[8]), 
         .Z(n8)) /* synthesis lut_function=(A (B+(C (D)))+!A (B+(C+!(D)))) */ ;   /* synthesis lineinfo="@0(81[5],81[9])"*/
    defparam i2_4_lut_adj_21291.INIT = "0xfcdd";
    LUT4 i1_2_lut_adj_21292 (.A(bank_offset[9]), .B(bank_offset[10]), .Z(n65)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@0(29[14],29[25])"*/
    defparam i1_2_lut_adj_21292.INIT = "0xeeee";
    FD1P3XZ color_bit_counter_122256__i0 (.D(n155045), .SP(n153327), .CK(tlc_sclk_c), 
            .SR(n153957), .Q(color_bit_counter[0]));   /* synthesis lineinfo="@0(105[26],105[47])"*/
    defparam color_bit_counter_122256__i0.REGSET = "RESET";
    defparam color_bit_counter_122256__i0.SRMODE = "CE_OVER_LSR";
    VLO i2 (.Z(GND_net_c));
    VHI i1 (.Z(VCC_net_c));
    
endmodule

//
// Verilog Description of module pll
//

module pll (GND_net, clk_in_c, global_rst_N_122, tlc_sclk_c);
    input GND_net;
    input clk_in_c;
    input global_rst_N_122;
    output tlc_sclk_c;
    
    wire clk_in_c /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@3(6[13],6[19])"*/
    wire tlc_sclk_c /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@3(15[24],15[32])"*/
    
    \pll_ipgen_lscc_pll(DIVR="0",DIVF="87",DIVQ="5",FILTER_RANGE="1",PLLOUT_SELECT_PORTA="GENCLK",PLLOUT_SELECT_PORTB="GENCLK",FREQUENCY_PIN_REFERENCECLK="12.000000")  lscc_pll_inst (.GND_net(GND_net), 
            .clk_in_c(clk_in_c), .global_rst_N_122(global_rst_N_122), .tlc_sclk_c(tlc_sclk_c));   /* synthesis lineinfo="@1(18[41],18[332])"*/
    
endmodule

//
// Verilog Description of module \pll_ipgen_lscc_pll(DIVR="0",DIVF="87",DIVQ="5",FILTER_RANGE="1",PLLOUT_SELECT_PORTA="GENCLK",PLLOUT_SELECT_PORTB="GENCLK",FREQUENCY_PIN_REFERENCECLK="12.000000") 
//

module \pll_ipgen_lscc_pll(DIVR="0",DIVF="87",DIVQ="5",FILTER_RANGE="1",PLLOUT_SELECT_PORTA="GENCLK",PLLOUT_SELECT_PORTB="GENCLK",FREQUENCY_PIN_REFERENCECLK="12.000000")  (GND_net, 
            clk_in_c, global_rst_N_122, tlc_sclk_c);
    input GND_net;
    input clk_in_c;
    input global_rst_N_122;
    output tlc_sclk_c;
    
    wire clk_in_c /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@3(6[13],6[19])"*/
    wire tlc_sclk_c /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@3(15[24],15[32])"*/
    
    wire feedback_w;
    
    PLL_B u_PLL_B (.REFERENCECLK(clk_in_c), .FEEDBACK(feedback_w), .DYNAMICDELAY7(GND_net), 
          .DYNAMICDELAY6(GND_net), .DYNAMICDELAY5(GND_net), .DYNAMICDELAY4(GND_net), 
          .DYNAMICDELAY3(GND_net), .DYNAMICDELAY2(GND_net), .DYNAMICDELAY1(GND_net), 
          .DYNAMICDELAY0(GND_net), .BYPASS(GND_net), .RESET_N(global_rst_N_122), 
          .SCLK(GND_net), .SDI(GND_net), .LATCH(GND_net), .INTFBOUT(feedback_w), 
          .OUTCORE(tlc_sclk_c)) /* synthesis syn_instantiated=1, LSE_LINE_FILE_ID=55, LSE_LCOL=41, LSE_RCOL=332, LSE_LLINE=18, LSE_RLINE=18 */ ;   /* synthesis lineinfo="@1(18[41],18[332])"*/
    defparam u_PLL_B.FEEDBACK_PATH = "SIMPLE";
    defparam u_PLL_B.DELAY_ADJUSTMENT_MODE_FEEDBACK = "FIXED";
    defparam u_PLL_B.FDA_FEEDBACK = "0";
    defparam u_PLL_B.DELAY_ADJUSTMENT_MODE_RELATIVE = "FIXED";
    defparam u_PLL_B.FDA_RELATIVE = "0";
    defparam u_PLL_B.SHIFTREG_DIV_MODE = "0";
    defparam u_PLL_B.PLLOUT_SELECT_PORTA = "GENCLK";
    defparam u_PLL_B.PLLOUT_SELECT_PORTB = "GENCLK";
    defparam u_PLL_B.DIVR = "0";
    defparam u_PLL_B.DIVF = "87";
    defparam u_PLL_B.DIVQ = "5";
    defparam u_PLL_B.FILTER_RANGE = "1";
    defparam u_PLL_B.EXTERNAL_DIVIDE_FACTOR = "NONE";
    defparam u_PLL_B.ENABLE_ICEGATE_PORTA = "0";
    defparam u_PLL_B.ENABLE_ICEGATE_PORTB = "0";
    defparam u_PLL_B.TEST_MODE = "0";
    defparam u_PLL_B.FREQUENCY_PIN_REFERENCECLK = "12.000000";
    
endmodule
