// Verilog netlist produced by program LSE :  version Radiant Software (64-bit) 1.1.0.165.1
// Netlist written on Sun Aug 25 09:22:43 2019
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
// Verilog Description of module pll
//

module pll (ref_clk_i, rst_n_i, outcore_o, outglobal_o);   /* synthesis lineinfo="@1(10[8],10[11])"*/
    input ref_clk_i;   /* synthesis lineinfo="@1(11[11],11[20])"*/
    input rst_n_i;   /* synthesis lineinfo="@1(12[11],12[18])"*/
    output outcore_o;   /* synthesis lineinfo="@1(13[12],13[21])"*/
    output outglobal_o;   /* synthesis lineinfo="@1(14[12],14[23])"*/
    
    wire ref_clk_i_c /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@1(11[11],11[20])"*/
    wire outcore_o_c /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@1(13[12],13[21])"*/
    wire outglobal_o_c /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@1(14[12],14[23])"*/
    
    wire GND_net, rst_n_i_c, VCC_net;
    
    IB rst_n_i_pad (.I(rst_n_i), .O(rst_n_i_c));   /* synthesis lineinfo="@1(12[11],12[18])"*/
    IB ref_clk_i_pad (.I(ref_clk_i), .O(ref_clk_i_c));   /* synthesis lineinfo="@1(11[11],11[20])"*/
    VLO i1 (.Z(GND_net));
    OB outglobal_o_pad (.I(outglobal_o_c), .O(outglobal_o));   /* synthesis lineinfo="@1(14[12],14[23])"*/
    \pll_ipgen_lscc_pll(DIVR="0",DIVF="21",DIVQ="5",FILTER_RANGE="4",PLLOUT_SELECT_PORTA="GENCLK",PLLOUT_SELECT_PORTB="GENCLK",FREQUENCY_PIN_REFERENCECLK="48.000000")  lscc_pll_inst (.GND_net(GND_net), 
            .ref_clk_i_c(ref_clk_i_c), .rst_n_i_c(rst_n_i_c), .outcore_o_c(outcore_o_c), 
            .outglobal_o_c(outglobal_o_c));   /* synthesis lineinfo="@1(16[41],16[310])"*/
    OB outcore_o_pad (.I(outcore_o_c), .O(outcore_o));   /* synthesis lineinfo="@1(13[12],13[21])"*/
    VHI i75 (.Z(VCC_net));
    
endmodule

//
// Verilog Description of module \pll_ipgen_lscc_pll(DIVR="0",DIVF="21",DIVQ="5",FILTER_RANGE="4",PLLOUT_SELECT_PORTA="GENCLK",PLLOUT_SELECT_PORTB="GENCLK",FREQUENCY_PIN_REFERENCECLK="48.000000") 
//

module \pll_ipgen_lscc_pll(DIVR="0",DIVF="21",DIVQ="5",FILTER_RANGE="4",PLLOUT_SELECT_PORTA="GENCLK",PLLOUT_SELECT_PORTB="GENCLK",FREQUENCY_PIN_REFERENCECLK="48.000000")  (GND_net, 
            ref_clk_i_c, rst_n_i_c, outcore_o_c, outglobal_o_c);
    input GND_net;
    input ref_clk_i_c;
    input rst_n_i_c;
    output outcore_o_c;
    output outglobal_o_c;
    
    wire ref_clk_i_c /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@1(11[11],11[20])"*/
    wire outcore_o_c /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@1(13[12],13[21])"*/
    wire outglobal_o_c /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@1(14[12],14[23])"*/
    
    wire feedback_w;
    
    PLL_B u_PLL_B (.REFERENCECLK(ref_clk_i_c), .FEEDBACK(feedback_w), .DYNAMICDELAY7(GND_net), 
          .DYNAMICDELAY6(GND_net), .DYNAMICDELAY5(GND_net), .DYNAMICDELAY4(GND_net), 
          .DYNAMICDELAY3(GND_net), .DYNAMICDELAY2(GND_net), .DYNAMICDELAY1(GND_net), 
          .DYNAMICDELAY0(GND_net), .BYPASS(GND_net), .RESET_N(rst_n_i_c), 
          .SCLK(GND_net), .SDI(GND_net), .LATCH(GND_net), .INTFBOUT(feedback_w), 
          .OUTCORE(outcore_o_c), .OUTGLOBAL(outglobal_o_c)) /* synthesis syn_instantiated=1, LSE_LINE_FILE_ID=56, LSE_LCOL=41, LSE_RCOL=310, LSE_LLINE=16, LSE_RLINE=16 */ ;   /* synthesis lineinfo="@1(16[41],16[310])"*/
    defparam u_PLL_B.FEEDBACK_PATH = "SIMPLE";
    defparam u_PLL_B.DELAY_ADJUSTMENT_MODE_FEEDBACK = "FIXED";
    defparam u_PLL_B.FDA_FEEDBACK = "0";
    defparam u_PLL_B.DELAY_ADJUSTMENT_MODE_RELATIVE = "FIXED";
    defparam u_PLL_B.FDA_RELATIVE = "0";
    defparam u_PLL_B.SHIFTREG_DIV_MODE = "0";
    defparam u_PLL_B.PLLOUT_SELECT_PORTA = "GENCLK";
    defparam u_PLL_B.PLLOUT_SELECT_PORTB = "GENCLK";
    defparam u_PLL_B.DIVR = "0";
    defparam u_PLL_B.DIVF = "21";
    defparam u_PLL_B.DIVQ = "5";
    defparam u_PLL_B.FILTER_RANGE = "4";
    defparam u_PLL_B.EXTERNAL_DIVIDE_FACTOR = "NONE";
    defparam u_PLL_B.ENABLE_ICEGATE_PORTA = "0";
    defparam u_PLL_B.ENABLE_ICEGATE_PORTB = "0";
    defparam u_PLL_B.TEST_MODE = "0";
    defparam u_PLL_B.FREQUENCY_PIN_REFERENCECLK = "48.000000";
    
endmodule
