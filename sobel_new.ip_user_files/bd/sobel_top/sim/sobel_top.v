//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Wed Oct 20 21:17:11 2021
//Host        : KT8I3J8KKD96Z0T running 64-bit major release  (build 9200)
//Command     : generate_target sobel_top.bd
//Design      : sobel_top
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "sobel_top,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=sobel_top,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=6,numReposBlks=6,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=4,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "sobel_top.hwdef" *) 
module sobel_top
   (clk,
    rgb_data_in,
    rgb_enable,
    rst_p);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN sobel_top_clk_0, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000" *) input clk;
  input [23:0]rgb_data_in;
  input rgb_enable;
  input rst_p;

  wire clk_1;
  wire matrix_3r3c_0_mat_flag;
  wire [7:0]matrix_3r3c_0_mat_row_1_out;
  wire [7:0]matrix_3r3c_0_mat_row_2_out;
  wire [7:0]matrix_3r3c_0_mat_row_3_out;
  wire mem_ctrl_0_dout;
  wire mem_ctrl_0_wea;
  wire [3:0]mem_ctrl_0_wr_addr;
  wire [7:0]rgb2gray_0_gray_data_out;
  wire rgb2gray_0_output_valid;
  wire [23:0]rgb_data_in_0_1;
  wire rgb_enable_0_1;
  wire rst_p_0_1;
  wire sobel_algo_0_output_valid;
  wire sobel_algo_0_sobel_out;
  wire [0:0]xlconstant_0_dout;

  assign clk_1 = clk;
  assign rgb_data_in_0_1 = rgb_data_in[23:0];
  assign rgb_enable_0_1 = rgb_enable;
  assign rst_p_0_1 = rst_p;
  sobel_top_blk_mem_gen_0_0 blk_mem_gen_0
       (.addra(mem_ctrl_0_wr_addr),
        .clka(clk_1),
        .dina(mem_ctrl_0_dout),
        .ena(xlconstant_0_dout),
        .wea(mem_ctrl_0_wea));
  sobel_top_matrix_3r3c_0_0 matrix_3r3c_0
       (.clk(clk_1),
        .gray_data_in(rgb2gray_0_gray_data_out),
        .input_valid(rgb2gray_0_output_valid),
        .mat_flag(matrix_3r3c_0_mat_flag),
        .mat_row_1_out(matrix_3r3c_0_mat_row_1_out),
        .mat_row_2_out(matrix_3r3c_0_mat_row_2_out),
        .mat_row_3_out(matrix_3r3c_0_mat_row_3_out),
        .rst_p(rst_p_0_1));
  sobel_top_mem_ctrl_0_1 mem_ctrl_0
       (.clk(clk_1),
        .din(sobel_algo_0_sobel_out),
        .dout(mem_ctrl_0_dout),
        .input_valid(sobel_algo_0_output_valid),
        .rst_p(rst_p_0_1),
        .wea(mem_ctrl_0_wea),
        .wr_addr(mem_ctrl_0_wr_addr));
  sobel_top_rgb2gray_0_0 rgb2gray_0
       (.clk(clk_1),
        .gray_data_out(rgb2gray_0_gray_data_out),
        .output_valid(rgb2gray_0_output_valid),
        .rgb_data_in(rgb_data_in_0_1),
        .rgb_enable(rgb_enable_0_1),
        .rst_p(rst_p_0_1));
  sobel_top_sobel_algo_0_0 sobel_algo_0
       (.clk(clk_1),
        .mat_flag(matrix_3r3c_0_mat_flag),
        .mat_row_1_in(matrix_3r3c_0_mat_row_1_out),
        .mat_row_2_in(matrix_3r3c_0_mat_row_2_out),
        .mat_row_3_in(matrix_3r3c_0_mat_row_3_out),
        .output_valid(sobel_algo_0_output_valid),
        .rst_p(rst_p_0_1),
        .sobel_out(sobel_algo_0_sobel_out));
  sobel_top_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
endmodule
