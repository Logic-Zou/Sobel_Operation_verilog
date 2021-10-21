// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Oct 20 21:17:43 2021
// Host        : KT8I3J8KKD96Z0T running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               e:/XILINX/Projects/sobel_operataion/sobel_new/sobel_new.srcs/sobel_top/ip/sobel_top_mem_ctrl_0_1/sobel_top_mem_ctrl_0_1_stub.v
// Design      : sobel_top_mem_ctrl_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7k160tfbg676-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "mem_ctrl,Vivado 2018.3" *)
module sobel_top_mem_ctrl_0_1(clk, rst_p, din, input_valid, wr_addr, wea, dout)
/* synthesis syn_black_box black_box_pad_pin="clk,rst_p,din,input_valid,wr_addr[3:0],wea,dout" */;
  input clk;
  input rst_p;
  input din;
  input input_valid;
  output [3:0]wr_addr;
  output wea;
  output dout;
endmodule
