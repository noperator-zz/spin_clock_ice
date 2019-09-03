// Verilog netlist produced by program LSE :  version Radiant Software (64-bit) 1.1.0.165.1
// Netlist written on Sun Sep 01 03:15:22 2019
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

module top (clk_i, frame_opto_i_ext, frame_rst_o_pi, busy_o_pi, smi_nwe_i_pi, 
            smi_noe_i_pi, smi_data_i_pi, tlc_gclk_o, tlc_sclk_o, tlc_lat_o, 
            tlc_sin_o, tlc_sout_i);   /* synthesis lineinfo="@3(1[8],1[11])"*/
    input clk_i;   /* synthesis lineinfo="@3(6[13],6[18])"*/
    input frame_opto_i_ext;   /* synthesis lineinfo="@3(7[13],7[29])"*/
    output frame_rst_o_pi;   /* synthesis lineinfo="@3(8[13],8[27])"*/
    output busy_o_pi;   /* synthesis lineinfo="@3(10[13],10[22])"*/
    input smi_nwe_i_pi;   /* synthesis lineinfo="@3(12[13],12[25])"*/
    input smi_noe_i_pi;   /* synthesis lineinfo="@3(13[13],13[25])"*/
    input [7:0]smi_data_i_pi;   /* synthesis lineinfo="@3(14[19],14[32])"*/
    output tlc_gclk_o;   /* synthesis lineinfo="@3(17[14],17[24])"*/
    output tlc_sclk_o;   /* synthesis lineinfo="@3(17[26],17[36])"*/
    output tlc_lat_o;   /* synthesis lineinfo="@3(17[38],17[47])"*/
    output tlc_sin_o;   /* synthesis lineinfo="@3(17[49],17[58])"*/
    input tlc_sout_i;   /* synthesis lineinfo="@3(16[13],16[23])"*/
    
    
    wire GND_net, VCC_net;
    
    VLO i1 (.Z(GND_net));
    OB tlc_sin_o_pad (.I(GND_net), .O(tlc_sin_o));   /* synthesis lineinfo="@3(17[49],17[58])"*/
    OB tlc_lat_o_pad (.I(GND_net), .O(tlc_lat_o));   /* synthesis lineinfo="@3(17[38],17[47])"*/
    OB tlc_sclk_o_pad (.I(GND_net), .O(tlc_sclk_o));   /* synthesis lineinfo="@3(17[26],17[36])"*/
    OB tlc_gclk_o_pad (.I(GND_net), .O(tlc_gclk_o));   /* synthesis lineinfo="@3(17[14],17[24])"*/
    OB busy_o_pi_pad (.I(GND_net), .O(busy_o_pi));   /* synthesis lineinfo="@3(10[13],10[22])"*/
    OB frame_rst_o_pi_pad (.I(GND_net), .O(frame_rst_o_pi));   /* synthesis lineinfo="@3(8[13],8[27])"*/
    VHI i68 (.Z(VCC_net));
    
endmodule
