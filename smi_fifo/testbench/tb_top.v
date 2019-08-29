// =============================================================================
// >>>>>>>>>>>>>>>>>>>>>>>>> COPYRIGHT NOTICE <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
// -----------------------------------------------------------------------------
//   Copyright (c) 2018 by Lattice Semiconductor Corporation
//   ALL RIGHTS RESERVED
// --------------------------------------------------------------------
//
//   Permission:
//
//      Lattice SG Pte. Ltd. grants permission to use this code
//      pursuant to the terms of the Lattice Reference Design License Agreement.
//
//
//   Disclaimer:
//
//      This VHDL or Verilog source code is intended as a design reference
//      which illustrates how these types of functions can be implemented.
//      It is the user's responsibility to verify their design for
//      consistency and functionality through the use of formal
//      verification methods.  Lattice provides no warranty
//      regarding the use or functionality of this code.
//
// -----------------------------------------------------------------------------
//
//                  Lattice SG Pte. Ltd.
//                  101 Thomson Road, United Square #07-02
//                  Singapore 307591
//
//
//                  TEL: 1-800-Lattice (USA and Canada)
//                       +65-6631-2000 (Singapore)
//                       +1-503-268-8001 (other locations)
//
//                  web: http://www.latticesemi.com/
//                  email: techsupport@latticesemi.com
//
// -----------------------------------------------------------------------------
//
// =============================================================================
//                         FILE DETAILS
// Project               :
// File                  : tb_top.v
// Title                 : Testbench for fifo_dc.
// Dependencies          : 1.
//                       : 2.
// Description           :
// =============================================================================
//                        REVISION HISTORY
// Version               : 1.0.1
// Author(s)             :
// Mod. Date             : 03/05/2018
// Changes Made          : Initial version of testbench for fifo dc
// =============================================================================

`ifndef TB_TOP
`define TB_TOP

//==========================================================================
// Module : tb_top
//==========================================================================

`timescale 1ns/1ns

module tb_top();

`include "dut_params.v"

reg chk = 1'b1;

reg wr_clk_i;
reg rd_clk_i;
reg [WDATA_WIDTH-1:0] wr_data_i;
reg wr_en_i;
reg rd_en_i;
reg rst_i;
reg rp_rst_i;

reg [WADDR_WIDTH-1:0] almost_full_th_i;
reg [WADDR_WIDTH-1:0] almost_full_clr_th_i;
reg [RADDR_WIDTH-1:0] almost_empty_th_i;
reg [RADDR_WIDTH-1:0] almost_empty_clr_th_i;

wire [RDATA_WIDTH-1:0] rd_data_o;

wire full_o;
wire empty_o;
wire almost_full_o;
wire almost_empty_o;
wire [WADDR_WIDTH:0] wr_data_cnt_o;
wire [RADDR_WIDTH:0] rd_data_cnt_o;

reg [255:0] data_in = {256{1'b0}};

genvar din0;

for(din0 = 0; din0 < 8; din0 = din0 + 1) begin
    always @ (posedge wr_clk_i) begin
        data_in[din0*32+31:din0*32] <= $urandom_range({32{1'b0}}, {32{1'b1}});
    end
end

`include "dut_inst.v"

initial begin
	rst_i = 1'b1;
	rp_rst_i = 1'b1;
	#15;
	rst_i = 1'b0;
	rp_rst_i = 1'b0;
end

initial begin
	wr_clk_i = 1'b0;
	forever #10 wr_clk_i = ~wr_clk_i;
end

initial begin
	rd_clk_i = 1'b0;
	forever #10 rd_clk_i = ~rd_clk_i;
end

parameter FIFO_WRITE     = WADDR_DEPTH;
parameter FIFO_READ	     = RADDR_DEPTH;
parameter FIFO_DELAY     = 5;

localparam SM_FIFO_WRITE = 2'b00;
localparam SM_FIFO_DELAY = 2'b01;
localparam SM_FIFO_READ = 2'b10;

reg [1:0] fifo_sm_r = SM_FIFO_WRITE;

integer i0;

initial begin
   wr_en_i = 1'b0;
   rd_en_i = 1'b0;
   wr_data_i = {WDATA_WIDTH{1'b0}};
   almost_full_th_i = WADDR_DEPTH*9/10;
   almost_full_clr_th_i = WADDR_DEPTH*8/10;
   almost_empty_th_i = RADDR_DEPTH/10;
   almost_empty_clr_th_i = RADDR_DEPTH*2/10;
end

initial begin
    @(negedge rst_i);
	wr_data_i <= data_in[WDATA_WIDTH-1:0];
	@(posedge wr_clk_i);
    fifo_sm_r <= SM_FIFO_WRITE;
    wr_en_i <= 1'b1;
	wr_data_i <= data_in[WDATA_WIDTH-1:0];
	for(i0 = 0; i0 < FIFO_WRITE; i0 = i0 + 1) begin
		@(posedge wr_clk_i);
		wr_data_i <= data_in[WDATA_WIDTH-1:0];
	end
    fifo_sm_r <= SM_FIFO_DELAY;
	wr_en_i <= 1'b0;
	for(i0 = 0; i0 < FIFO_DELAY; i0 = i0 + 1) begin
		@(posedge wr_clk_i);
	end
	rd_en_i <= 1'b1;
    fifo_sm_r <= SM_FIFO_READ;
	for(i0 = 0; i0 < FIFO_READ; i0 = i0 + 1) begin
		@(posedge rd_clk_i);
	end
    @(posedge rd_clk_i);
    if(REGMODE == "reg") @(posedge rd_clk_i);
    if(chk == 1'b1) begin
        $display("-----------------------------------------------------");
        $display("----------------- SIMULATION PASSED -----------------");
        $display("-----------------------------------------------------");
    end
    else begin
        $display("-----------------------------------------------------");
        $display("!!!!!!!!!!!!!!!!! SIMULATION FAILED !!!!!!!!!!!!!!!!!");
        $display("-----------------------------------------------------");
    end
	$finish;
end

reg [WDATA_WIDTH-1:0] mem [WADDR_DEPTH-1:0];
reg [WADDR_WIDTH-1:0] mem_wr_acc_r = {WADDR_WIDTH{1'b0}};

integer memi0;
initial begin
    for(memi0 = 0; memi0 < WADDR_DEPTH; memi0 = memi0 + 1) begin
        mem[memi0] = {WDATA_WIDTH{1'b0}};
    end
end

reg cntr = (RESETMODE == "sync") ? 1'b1 : 1'b0;
always @ (posedge wr_clk_i) begin
    if(wr_en_i & ~full_o & ~rst_i & ~rp_rst_i & fifo_sm_r == SM_FIFO_WRITE) begin
        if(cntr == 1'b1) begin
            mem[mem_wr_acc_r] <= wr_data_i;
            mem_wr_acc_r <= mem_wr_acc_r + 1'b1;
        end
        else begin
            cntr <= 1'b1;
        end
    end
end

genvar i_1;
generate
    if(WDATA_WIDTH == RDATA_WIDTH) begin : W_EQ_R
        reg [RADDR_WIDTH-1:0] mem_rd_acc_r = {RADDR_WIDTH{1'b0}};
        reg [RADDR_WIDTH-1:0] mem_rd_acc_p_r = {RADDR_WIDTH{1'b0}}; 
        reg [RDATA_WIDTH-1:0] cmp_data_r = {RDATA_WIDTH{1'b0}};
        reg empty_p_r = 1'b1;
        reg rd_en_p_r = 1'b0;
        if(REGMODE == "noreg") begin : _nreg
            always @ (posedge rd_clk_i) begin
                empty_p_r <= empty_o;
                mem_rd_acc_p_r <= mem_rd_acc_r;
                rd_en_p_r <= rd_en_i;
                if((rd_en_p_r | rd_en_i) & ~empty_p_r & ~rst_i & ~rp_rst_i & fifo_sm_r == SM_FIFO_READ) begin
                    mem_rd_acc_r <= mem_rd_acc_r + 1'b1;
                    if(rd_en_p_r) begin
                        $display("Expected DATA = %h, Read DATA = %h", mem[mem_rd_acc_p_r], rd_data_o);
                        if(mem[mem_rd_acc_p_r] != rd_data_o) begin
                            chk <= 1'b0;
                        end
                    end
                end
            end
        end
        else begin : _reg
            reg empty_p2_r = 1'b1;
            reg rd_en_p2_r = 1'b0;
            reg [RADDR_WIDTH-1:0] mem_rd_acc_p2_r = {RADDR_WIDTH{1'b0}}; 
            always @ (posedge rd_clk_i) begin
                empty_p_r <= empty_o;
                mem_rd_acc_p_r <= mem_rd_acc_r;
                rd_en_p_r <= rd_en_i;
                mem_rd_acc_p2_r <= mem_rd_acc_p_r;
                rd_en_p2_r <= rd_en_p_r;
                empty_p2_r <= empty_p_r;
                if((rd_en_p2_r | rd_en_p_r | rd_en_i) & ~empty_p2_r & ~rst_i & ~rp_rst_i & fifo_sm_r == SM_FIFO_READ) begin
                    mem_rd_acc_r <= mem_rd_acc_r + 1'b1;
                    if(rd_en_p2_r) begin
                        $display("Expected DATA = %h, Read DATA = %h", mem[mem_rd_acc_p2_r], rd_data_o);
                        if(mem[mem_rd_acc_p2_r] != rd_data_o) begin
                            chk <= 1'b0;
                        end
                    end
                end
            end           
        end
    end
    else if(WDATA_WIDTH > RDATA_WIDTH) begin : W_OVR_R
        reg [RADDR_WIDTH-1:0] mem_rd_acc_r = {RADDR_WIDTH{1'b0}};
        reg [RADDR_WIDTH-1:0] mem_rd_acc_p_r = {RADDR_WIDTH{1'b0}}; 
        reg [RDATA_WIDTH-1:0] cmp_data_r = {RDATA_WIDTH{1'b0}};
        reg empty_p_r = 1'b1;
        reg rd_en_p_r = 1'b0;

        wire [WADDR_WIDTH-1:0] rd_addr_chk_w = mem_rd_acc_p_r[RADDR_WIDTH-1:RADDR_WIDTH-WADDR_WIDTH];
        wire [RADDR_WIDTH-(WADDR_WIDTH+1):0] rd_addr_sel_w = mem_rd_acc_p_r[RADDR_WIDTH-(WADDR_WIDTH+1):0];
        wire [WDATA_WIDTH-1:0] sel_mem_r = mem[rd_addr_chk_w];
        wire [RDATA_WIDTH-1:0] cmp_mem_r = sel_mem_r >> (RDATA_WIDTH*rd_addr_sel_w);
        if(REGMODE == "noreg") begin : _nreg
            always @ (posedge rd_clk_i) begin
                empty_p_r <= empty_o;
                mem_rd_acc_p_r <= mem_rd_acc_r;
                rd_en_p_r <= rd_en_i;
                if((rd_en_p_r | rd_en_i) & ~empty_p_r & ~rst_i & ~rp_rst_i & fifo_sm_r == SM_FIFO_READ) begin
                    mem_rd_acc_r <= mem_rd_acc_r + 1'b1;
                    if(rd_en_p_r) begin
                        $display("Expected DATA = %h, Read DATA = %h", cmp_mem_r, rd_data_o);
                        if(cmp_mem_r != rd_data_o) begin
                            chk <= 1'b0;
                        end
                    end
                end
            end
        end
        else begin : _reg
            reg empty_p2_r = 1'b1;
            reg rd_en_p2_r = 1'b0;
            reg [RADDR_WIDTH-1:0] mem_rd_acc_p2_r = {RADDR_WIDTH{1'b0}};
            always @ (posedge rd_clk_i) begin
                mem_rd_acc_p_r <= mem_rd_acc_p2_r;
                rd_en_p_r <= rd_en_p2_r;
                empty_p_r <= empty_p2_r;

                mem_rd_acc_p2_r <= mem_rd_acc_r;
                rd_en_p2_r <= rd_en_i;
                empty_p2_r <= empty_o;
                if((rd_en_p_r | rd_en_p2_r | rd_en_i) & ~empty_p_r & ~rst_i & ~rp_rst_i & fifo_sm_r == SM_FIFO_READ) begin
                    mem_rd_acc_r <= mem_rd_acc_r + 1'b1;
                    if(rd_en_p_r) begin
                        $display("Expected DATA = %h, Read DATA = %h", cmp_mem_r, rd_data_o);
                        if(cmp_mem_r != rd_data_o) begin
                            chk <= 1'b0;
                        end
                    end
                end
            end
        end
    end
    else begin : W_L_R
        localparam Q_ROW = RDATA_WIDTH/WDATA_WIDTH;
        reg [RADDR_WIDTH-1:0] mem_rd_acc_r = {RADDR_WIDTH{1'b0}};
        reg [RADDR_WIDTH-1:0] mem_rd_acc_p_r = {RADDR_WIDTH{1'b0}};
        wire [WADDR_WIDTH-1:0] rd_addr_chk_w;
        assign rd_addr_chk_w [WADDR_WIDTH-1:WADDR_WIDTH-RADDR_WIDTH] = mem_rd_acc_p_r;
        assign rd_addr_chk_w [(WADDR_WIDTH-RADDR_WIDTH)-1:0] = {(WADDR_WIDTH-RADDR_WIDTH){1'b0}};
        reg empty_p_r = 1'b1;
        reg rd_en_p_r = 1'b0;
        wire [RDATA_WIDTH-1:0] cmp_mem_w;
        for(i_1 = 0; i_1 < Q_ROW; i_1 = i_1 + 1) begin
            wire [(WADDR_WIDTH-RADDR_WIDTH)-1:0] x_i1 = i_1;
            wire [WDATA_WIDTH-1:0] tmem_read = mem[{mem_rd_acc_p_r,  x_i1}];
            assign cmp_mem_w[i_1*WDATA_WIDTH+WDATA_WIDTH-1:i_1*WDATA_WIDTH] = tmem_read;
        end
        if(REGMODE == "noreg") begin
            always @ (posedge rd_clk_i) begin
                mem_rd_acc_p_r <= mem_rd_acc_r;
                empty_p_r <= empty_o;
                rd_en_p_r <= rd_en_i;
                if((rd_en_p_r | rd_en_i) & ~empty_p_r & ~rst_i & ~rp_rst_i & fifo_sm_r == SM_FIFO_READ) begin
                    mem_rd_acc_r <= mem_rd_acc_r + 1'b1;
                    if(rd_en_p_r) begin
                        $display("Expected DATA = %h, Read DATA = %h", cmp_mem_w, rd_data_o);
                        if(cmp_mem_w != rd_data_o) begin
                            chk <= 1'b0;
                        end
                    end
                end
            end
        end
        else begin
            reg empty_p2_r = 1'b1;
            reg rd_en_p2_r = 1'b0;
            reg [RADDR_WIDTH-1:0] mem_rd_acc_p2_r = {RADDR_WIDTH{1'b0}};
            always @ (posedge rd_clk_i) begin
                mem_rd_acc_p_r <= mem_rd_acc_p2_r;
                rd_en_p_r <= rd_en_p2_r;
                empty_p_r <= empty_p2_r;

                mem_rd_acc_p2_r <= mem_rd_acc_r;
                rd_en_p2_r <= rd_en_i;
                empty_p2_r <= empty_o;
                if((rd_en_p_r | rd_en_p2_r | rd_en_i) & ~empty_p_r & ~rst_i & ~rp_rst_i & fifo_sm_r == SM_FIFO_READ) begin
                    mem_rd_acc_r <= mem_rd_acc_r + 1'b1;
                    if(rd_en_p_r) begin
                        $display("Expected DATA = %h, Read DATA = %h", cmp_mem_w, rd_data_o);
                        if(cmp_mem_w != rd_data_o) begin
                            chk <= 1'b0;
                        end
                    end
                end
            end
        end
    end
endgenerate

endmodule
`endif
