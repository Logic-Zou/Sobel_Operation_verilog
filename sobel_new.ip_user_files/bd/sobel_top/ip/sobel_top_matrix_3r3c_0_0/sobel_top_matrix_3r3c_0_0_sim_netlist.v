// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Oct 20 19:36:42 2021
// Host        : KT8I3J8KKD96Z0T running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               E:/XILINX/Projects/sobel_operataion/sobel_new/sobel_new.srcs/sobel_top/ip/sobel_top_matrix_3r3c_0_0/sobel_top_matrix_3r3c_0_0_sim_netlist.v
// Design      : sobel_top_matrix_3r3c_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tfbg676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "sobel_top_matrix_3r3c_0_0,matrix_3r3c,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "matrix_3r3c,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module sobel_top_matrix_3r3c_0_0
   (clk,
    rst_p,
    gray_data_in,
    input_valid,
    mat_row_1_out,
    mat_row_2_out,
    mat_row_3_out,
    mat_flag);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN sobel_top_clk_0, INSERT_VIP 0" *) input clk;
  input rst_p;
  input [7:0]gray_data_in;
  input input_valid;
  output [7:0]mat_row_1_out;
  output [7:0]mat_row_2_out;
  output [7:0]mat_row_3_out;
  output mat_flag;

  wire clk;
  wire [7:0]gray_data_in;
  wire input_valid;
  wire mat_flag;
  wire [7:0]mat_row_1_out;
  wire [7:0]mat_row_2_out;
  wire [7:0]mat_row_3_out;
  wire rst_p;

  (* COL_NUM = "5" *) 
  (* ROW_NUM = "5" *) 
  sobel_top_matrix_3r3c_0_0_matrix_3r3c inst
       (.clk(clk),
        .gray_data_in(gray_data_in),
        .input_valid(input_valid),
        .mat_flag(mat_flag),
        .mat_row_1_out(mat_row_1_out),
        .mat_row_2_out(mat_row_2_out),
        .mat_row_3_out(mat_row_3_out),
        .rst_p(rst_p));
endmodule

(* CHECK_LICENSE_TYPE = "c_shift_ram_0,c_shift_ram_v12_0_12,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "c_shift_ram_0" *) 
(* X_CORE_INFO = "c_shift_ram_v12_0_12,Vivado 2018.3" *) 
module sobel_top_matrix_3r3c_0_0_c_shift_ram_0
   (D,
    CLK,
    Q);
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME d_intf, LAYERED_METADATA undef" *) input [7:0]D;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [7:0]Q;

  wire CLK;
  wire [7:0]D;
  wire [7:0]Q;

  (* c_addr_width = "4" *) 
  (* c_ainit_val = "00000000" *) 
  (* c_default_data = "00000000" *) 
  (* c_depth = "5" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_a = "0" *) 
  (* c_has_ce = "0" *) 
  (* c_has_sclr = "0" *) 
  (* c_has_sinit = "0" *) 
  (* c_has_sset = "0" *) 
  (* c_mem_init_file = "no_coe_file_loaded" *) 
  (* c_opt_goal = "0" *) 
  (* c_parser_type = "0" *) 
  (* c_read_mif = "0" *) 
  (* c_reg_last_bit = "1" *) 
  (* c_shift_type = "0" *) 
  (* c_sinit_val = "00000000" *) 
  (* c_sync_enable = "0" *) 
  (* c_sync_priority = "1" *) 
  (* c_verbosity = "0" *) 
  (* c_width = "8" *) 
  (* c_xdevicefamily = "kintex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  sobel_top_matrix_3r3c_0_0_c_shift_ram_v12_0_12 U0
       (.A({1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(CLK),
        .D(D),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "c_shift_ram_0,c_shift_ram_v12_0_12,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "c_shift_ram_0" *) 
(* X_CORE_INFO = "c_shift_ram_v12_0_12,Vivado 2018.3" *) 
module sobel_top_matrix_3r3c_0_0_c_shift_ram_0__1
   (D,
    CLK,
    Q);
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME d_intf, LAYERED_METADATA undef" *) input [7:0]D;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [7:0]Q;

  wire CLK;
  wire [7:0]D;
  wire [7:0]Q;

  (* c_addr_width = "4" *) 
  (* c_ainit_val = "00000000" *) 
  (* c_default_data = "00000000" *) 
  (* c_depth = "5" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_a = "0" *) 
  (* c_has_ce = "0" *) 
  (* c_has_sclr = "0" *) 
  (* c_has_sinit = "0" *) 
  (* c_has_sset = "0" *) 
  (* c_mem_init_file = "no_coe_file_loaded" *) 
  (* c_opt_goal = "0" *) 
  (* c_parser_type = "0" *) 
  (* c_read_mif = "0" *) 
  (* c_reg_last_bit = "1" *) 
  (* c_shift_type = "0" *) 
  (* c_sinit_val = "00000000" *) 
  (* c_sync_enable = "0" *) 
  (* c_sync_priority = "1" *) 
  (* c_verbosity = "0" *) 
  (* c_width = "8" *) 
  (* c_xdevicefamily = "kintex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  sobel_top_matrix_3r3c_0_0_c_shift_ram_v12_0_12__1 U0
       (.A({1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(CLK),
        .D(D),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* COL_NUM = "5" *) (* ORIG_REF_NAME = "matrix_3r3c" *) (* ROW_NUM = "5" *) 
module sobel_top_matrix_3r3c_0_0_matrix_3r3c
   (clk,
    rst_p,
    gray_data_in,
    input_valid,
    mat_row_1_out,
    mat_row_2_out,
    mat_row_3_out,
    mat_flag);
  input clk;
  input rst_p;
  input [7:0]gray_data_in;
  input input_valid;
  output [7:0]mat_row_1_out;
  output [7:0]mat_row_2_out;
  output [7:0]mat_row_3_out;
  output mat_flag;

  wire clk;
  wire [3:0]col_cnt;
  wire \col_cnt[0]_i_1_n_0 ;
  wire \col_cnt[1]_i_1_n_0 ;
  wire \col_cnt[2]_i_1_n_0 ;
  wire \col_cnt[3]_i_1_n_0 ;
  wire [7:0]gray_data_in;
  wire input_valid;
  wire mat_flag;
  wire [7:0]mat_row_1_out;
  wire [7:0]mat_row_2_out;
  wire [7:0]mat_row_3_out;
  wire [3:0]p_0_in;
  wire row_cnt;
  wire \row_cnt[2]_i_2_n_0 ;
  wire [3:0]row_cnt_reg__0;
  wire rst_p;
  wire [7:0]shift_out_0;
  wire [7:0]shift_out_1;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h00EF)) 
    \col_cnt[0]_i_1 
       (.I0(col_cnt[3]),
        .I1(col_cnt[1]),
        .I2(col_cnt[2]),
        .I3(col_cnt[0]),
        .O(\col_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \col_cnt[1]_i_1 
       (.I0(col_cnt[1]),
        .I1(col_cnt[0]),
        .O(\col_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h3CC8)) 
    \col_cnt[2]_i_1 
       (.I0(col_cnt[3]),
        .I1(col_cnt[2]),
        .I2(col_cnt[0]),
        .I3(col_cnt[1]),
        .O(\col_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \col_cnt[3]_i_1 
       (.I0(col_cnt[3]),
        .I1(col_cnt[1]),
        .I2(col_cnt[0]),
        .I3(col_cnt[2]),
        .O(\col_cnt[3]_i_1_n_0 ));
  FDCE \col_cnt_reg[0] 
       (.C(clk),
        .CE(input_valid),
        .CLR(rst_p),
        .D(\col_cnt[0]_i_1_n_0 ),
        .Q(col_cnt[0]));
  FDCE \col_cnt_reg[1] 
       (.C(clk),
        .CE(input_valid),
        .CLR(rst_p),
        .D(\col_cnt[1]_i_1_n_0 ),
        .Q(col_cnt[1]));
  FDCE \col_cnt_reg[2] 
       (.C(clk),
        .CE(input_valid),
        .CLR(rst_p),
        .D(\col_cnt[2]_i_1_n_0 ),
        .Q(col_cnt[2]));
  FDCE \col_cnt_reg[3] 
       (.C(clk),
        .CE(input_valid),
        .CLR(rst_p),
        .D(\col_cnt[3]_i_1_n_0 ),
        .Q(col_cnt[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    mat_flag_INST_0
       (.I0(row_cnt_reg__0[2]),
        .I1(row_cnt_reg__0[1]),
        .I2(row_cnt_reg__0[3]),
        .I3(input_valid),
        .O(mat_flag));
  LUT5 #(
    .INIT(32'hAAA80000)) 
    \mat_row_1_out[0]_INST_0 
       (.I0(shift_out_1[0]),
        .I1(row_cnt_reg__0[3]),
        .I2(row_cnt_reg__0[1]),
        .I3(row_cnt_reg__0[2]),
        .I4(input_valid),
        .O(mat_row_1_out[0]));
  LUT5 #(
    .INIT(32'hAAA80000)) 
    \mat_row_1_out[1]_INST_0 
       (.I0(shift_out_1[1]),
        .I1(row_cnt_reg__0[3]),
        .I2(row_cnt_reg__0[1]),
        .I3(row_cnt_reg__0[2]),
        .I4(input_valid),
        .O(mat_row_1_out[1]));
  LUT5 #(
    .INIT(32'hAAA80000)) 
    \mat_row_1_out[2]_INST_0 
       (.I0(shift_out_1[2]),
        .I1(row_cnt_reg__0[3]),
        .I2(row_cnt_reg__0[1]),
        .I3(row_cnt_reg__0[2]),
        .I4(input_valid),
        .O(mat_row_1_out[2]));
  LUT5 #(
    .INIT(32'hAAA80000)) 
    \mat_row_1_out[3]_INST_0 
       (.I0(shift_out_1[3]),
        .I1(row_cnt_reg__0[3]),
        .I2(row_cnt_reg__0[1]),
        .I3(row_cnt_reg__0[2]),
        .I4(input_valid),
        .O(mat_row_1_out[3]));
  LUT5 #(
    .INIT(32'hAAA80000)) 
    \mat_row_1_out[4]_INST_0 
       (.I0(shift_out_1[4]),
        .I1(row_cnt_reg__0[3]),
        .I2(row_cnt_reg__0[1]),
        .I3(row_cnt_reg__0[2]),
        .I4(input_valid),
        .O(mat_row_1_out[4]));
  LUT5 #(
    .INIT(32'hAAA80000)) 
    \mat_row_1_out[5]_INST_0 
       (.I0(shift_out_1[5]),
        .I1(row_cnt_reg__0[3]),
        .I2(row_cnt_reg__0[1]),
        .I3(row_cnt_reg__0[2]),
        .I4(input_valid),
        .O(mat_row_1_out[5]));
  LUT5 #(
    .INIT(32'hAAA80000)) 
    \mat_row_1_out[6]_INST_0 
       (.I0(shift_out_1[6]),
        .I1(row_cnt_reg__0[3]),
        .I2(row_cnt_reg__0[1]),
        .I3(row_cnt_reg__0[2]),
        .I4(input_valid),
        .O(mat_row_1_out[6]));
  LUT5 #(
    .INIT(32'hAAA80000)) 
    \mat_row_1_out[7]_INST_0 
       (.I0(shift_out_1[7]),
        .I1(row_cnt_reg__0[3]),
        .I2(row_cnt_reg__0[1]),
        .I3(row_cnt_reg__0[2]),
        .I4(input_valid),
        .O(mat_row_1_out[7]));
  LUT5 #(
    .INIT(32'hAAA80000)) 
    \mat_row_2_out[0]_INST_0 
       (.I0(input_valid),
        .I1(row_cnt_reg__0[3]),
        .I2(row_cnt_reg__0[1]),
        .I3(row_cnt_reg__0[2]),
        .I4(shift_out_0[0]),
        .O(mat_row_2_out[0]));
  LUT5 #(
    .INIT(32'hAAA80000)) 
    \mat_row_2_out[1]_INST_0 
       (.I0(input_valid),
        .I1(row_cnt_reg__0[3]),
        .I2(row_cnt_reg__0[1]),
        .I3(row_cnt_reg__0[2]),
        .I4(shift_out_0[1]),
        .O(mat_row_2_out[1]));
  LUT5 #(
    .INIT(32'hAAA80000)) 
    \mat_row_2_out[2]_INST_0 
       (.I0(input_valid),
        .I1(row_cnt_reg__0[3]),
        .I2(row_cnt_reg__0[1]),
        .I3(row_cnt_reg__0[2]),
        .I4(shift_out_0[2]),
        .O(mat_row_2_out[2]));
  LUT5 #(
    .INIT(32'hAAA80000)) 
    \mat_row_2_out[3]_INST_0 
       (.I0(input_valid),
        .I1(row_cnt_reg__0[3]),
        .I2(row_cnt_reg__0[1]),
        .I3(row_cnt_reg__0[2]),
        .I4(shift_out_0[3]),
        .O(mat_row_2_out[3]));
  LUT5 #(
    .INIT(32'hAAA80000)) 
    \mat_row_2_out[4]_INST_0 
       (.I0(input_valid),
        .I1(row_cnt_reg__0[3]),
        .I2(row_cnt_reg__0[1]),
        .I3(row_cnt_reg__0[2]),
        .I4(shift_out_0[4]),
        .O(mat_row_2_out[4]));
  LUT5 #(
    .INIT(32'hAAA80000)) 
    \mat_row_2_out[5]_INST_0 
       (.I0(input_valid),
        .I1(row_cnt_reg__0[3]),
        .I2(row_cnt_reg__0[1]),
        .I3(row_cnt_reg__0[2]),
        .I4(shift_out_0[5]),
        .O(mat_row_2_out[5]));
  LUT5 #(
    .INIT(32'hAAA80000)) 
    \mat_row_2_out[6]_INST_0 
       (.I0(input_valid),
        .I1(row_cnt_reg__0[3]),
        .I2(row_cnt_reg__0[1]),
        .I3(row_cnt_reg__0[2]),
        .I4(shift_out_0[6]),
        .O(mat_row_2_out[6]));
  LUT5 #(
    .INIT(32'hAAA80000)) 
    \mat_row_2_out[7]_INST_0 
       (.I0(input_valid),
        .I1(row_cnt_reg__0[3]),
        .I2(row_cnt_reg__0[1]),
        .I3(row_cnt_reg__0[2]),
        .I4(shift_out_0[7]),
        .O(mat_row_2_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAAA80000)) 
    \mat_row_3_out[0]_INST_0 
       (.I0(input_valid),
        .I1(row_cnt_reg__0[3]),
        .I2(row_cnt_reg__0[1]),
        .I3(row_cnt_reg__0[2]),
        .I4(gray_data_in[0]),
        .O(mat_row_3_out[0]));
  LUT5 #(
    .INIT(32'hAAA80000)) 
    \mat_row_3_out[1]_INST_0 
       (.I0(input_valid),
        .I1(row_cnt_reg__0[3]),
        .I2(row_cnt_reg__0[1]),
        .I3(row_cnt_reg__0[2]),
        .I4(gray_data_in[1]),
        .O(mat_row_3_out[1]));
  LUT5 #(
    .INIT(32'hAAA80000)) 
    \mat_row_3_out[2]_INST_0 
       (.I0(input_valid),
        .I1(row_cnt_reg__0[3]),
        .I2(row_cnt_reg__0[1]),
        .I3(row_cnt_reg__0[2]),
        .I4(gray_data_in[2]),
        .O(mat_row_3_out[2]));
  LUT5 #(
    .INIT(32'hAAA80000)) 
    \mat_row_3_out[3]_INST_0 
       (.I0(input_valid),
        .I1(row_cnt_reg__0[3]),
        .I2(row_cnt_reg__0[1]),
        .I3(row_cnt_reg__0[2]),
        .I4(gray_data_in[3]),
        .O(mat_row_3_out[3]));
  LUT5 #(
    .INIT(32'hAAA80000)) 
    \mat_row_3_out[4]_INST_0 
       (.I0(input_valid),
        .I1(row_cnt_reg__0[3]),
        .I2(row_cnt_reg__0[1]),
        .I3(row_cnt_reg__0[2]),
        .I4(gray_data_in[4]),
        .O(mat_row_3_out[4]));
  LUT5 #(
    .INIT(32'hAAA80000)) 
    \mat_row_3_out[5]_INST_0 
       (.I0(input_valid),
        .I1(row_cnt_reg__0[3]),
        .I2(row_cnt_reg__0[1]),
        .I3(row_cnt_reg__0[2]),
        .I4(gray_data_in[5]),
        .O(mat_row_3_out[5]));
  LUT5 #(
    .INIT(32'hAAA80000)) 
    \mat_row_3_out[6]_INST_0 
       (.I0(input_valid),
        .I1(row_cnt_reg__0[3]),
        .I2(row_cnt_reg__0[1]),
        .I3(row_cnt_reg__0[2]),
        .I4(gray_data_in[6]),
        .O(mat_row_3_out[6]));
  LUT5 #(
    .INIT(32'hAAA80000)) 
    \mat_row_3_out[7]_INST_0 
       (.I0(input_valid),
        .I1(row_cnt_reg__0[3]),
        .I2(row_cnt_reg__0[1]),
        .I3(row_cnt_reg__0[2]),
        .I4(gray_data_in[7]),
        .O(mat_row_3_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h0B)) 
    \row_cnt[0]_i_1 
       (.I0(\row_cnt[2]_i_2_n_0 ),
        .I1(row_cnt_reg__0[2]),
        .I2(row_cnt_reg__0[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \row_cnt[1]_i_1 
       (.I0(row_cnt_reg__0[0]),
        .I1(row_cnt_reg__0[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h3C88)) 
    \row_cnt[2]_i_1 
       (.I0(\row_cnt[2]_i_2_n_0 ),
        .I1(row_cnt_reg__0[2]),
        .I2(row_cnt_reg__0[1]),
        .I3(row_cnt_reg__0[0]),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    \row_cnt[2]_i_2 
       (.I0(row_cnt_reg__0[1]),
        .I1(col_cnt[2]),
        .I2(col_cnt[1]),
        .I3(col_cnt[0]),
        .I4(col_cnt[3]),
        .I5(row_cnt_reg__0[3]),
        .O(\row_cnt[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h01000000)) 
    \row_cnt[3]_i_1 
       (.I0(col_cnt[3]),
        .I1(col_cnt[1]),
        .I2(col_cnt[0]),
        .I3(col_cnt[2]),
        .I4(input_valid),
        .O(row_cnt));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \row_cnt[3]_i_2 
       (.I0(row_cnt_reg__0[1]),
        .I1(row_cnt_reg__0[0]),
        .I2(row_cnt_reg__0[2]),
        .I3(row_cnt_reg__0[3]),
        .O(p_0_in[3]));
  FDCE \row_cnt_reg[0] 
       (.C(clk),
        .CE(row_cnt),
        .CLR(rst_p),
        .D(p_0_in[0]),
        .Q(row_cnt_reg__0[0]));
  FDCE \row_cnt_reg[1] 
       (.C(clk),
        .CE(row_cnt),
        .CLR(rst_p),
        .D(p_0_in[1]),
        .Q(row_cnt_reg__0[1]));
  FDCE \row_cnt_reg[2] 
       (.C(clk),
        .CE(row_cnt),
        .CLR(rst_p),
        .D(p_0_in[2]),
        .Q(row_cnt_reg__0[2]));
  FDCE \row_cnt_reg[3] 
       (.C(clk),
        .CE(row_cnt),
        .CLR(rst_p),
        .D(p_0_in[3]),
        .Q(row_cnt_reg__0[3]));
  (* CHECK_LICENSE_TYPE = "c_shift_ram_0,c_shift_ram_v12_0_12,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "c_shift_ram_v12_0_12,Vivado 2018.3" *) 
  sobel_top_matrix_3r3c_0_0_c_shift_ram_0__1 shift_ram_0
       (.CLK(clk),
        .D(gray_data_in),
        .Q(shift_out_0));
  (* CHECK_LICENSE_TYPE = "c_shift_ram_0,c_shift_ram_v12_0_12,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "c_shift_ram_v12_0_12,Vivado 2018.3" *) 
  sobel_top_matrix_3r3c_0_0_c_shift_ram_0 shift_ram_1
       (.CLK(clk),
        .D(shift_out_0),
        .Q(shift_out_1));
endmodule

(* C_ADDR_WIDTH = "4" *) (* C_AINIT_VAL = "00000000" *) (* C_DEFAULT_DATA = "00000000" *) 
(* C_DEPTH = "5" *) (* C_ELABORATION_DIR = "./" *) (* C_HAS_A = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_MEM_INIT_FILE = "no_coe_file_loaded" *) (* C_OPT_GOAL = "0" *) 
(* C_PARSER_TYPE = "0" *) (* C_READ_MIF = "0" *) (* C_REG_LAST_BIT = "1" *) 
(* C_SHIFT_TYPE = "0" *) (* C_SINIT_VAL = "00000000" *) (* C_SYNC_ENABLE = "0" *) 
(* C_SYNC_PRIORITY = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "8" *) 
(* C_XDEVICEFAMILY = "kintex7" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "c_shift_ram_v12_0_12" *) 
module sobel_top_matrix_3r3c_0_0_c_shift_ram_v12_0_12
   (A,
    D,
    CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    Q);
  input [3:0]A;
  input [7:0]D;
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  output [7:0]Q;

  wire CLK;
  wire [7:0]D;
  wire [7:0]Q;

  (* c_addr_width = "4" *) 
  (* c_ainit_val = "00000000" *) 
  (* c_default_data = "00000000" *) 
  (* c_depth = "5" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_a = "0" *) 
  (* c_has_ce = "0" *) 
  (* c_has_sclr = "0" *) 
  (* c_has_sinit = "0" *) 
  (* c_has_sset = "0" *) 
  (* c_mem_init_file = "no_coe_file_loaded" *) 
  (* c_opt_goal = "0" *) 
  (* c_parser_type = "0" *) 
  (* c_read_mif = "0" *) 
  (* c_reg_last_bit = "1" *) 
  (* c_shift_type = "0" *) 
  (* c_sinit_val = "00000000" *) 
  (* c_sync_enable = "0" *) 
  (* c_sync_priority = "1" *) 
  (* c_verbosity = "0" *) 
  (* c_width = "8" *) 
  (* c_xdevicefamily = "kintex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  sobel_top_matrix_3r3c_0_0_c_shift_ram_v12_0_12_viv i_synth
       (.A({1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b0),
        .CLK(CLK),
        .D(D),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADDR_WIDTH = "4" *) (* C_AINIT_VAL = "00000000" *) (* C_DEFAULT_DATA = "00000000" *) 
(* C_DEPTH = "5" *) (* C_ELABORATION_DIR = "./" *) (* C_HAS_A = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_MEM_INIT_FILE = "no_coe_file_loaded" *) (* C_OPT_GOAL = "0" *) 
(* C_PARSER_TYPE = "0" *) (* C_READ_MIF = "0" *) (* C_REG_LAST_BIT = "1" *) 
(* C_SHIFT_TYPE = "0" *) (* C_SINIT_VAL = "00000000" *) (* C_SYNC_ENABLE = "0" *) 
(* C_SYNC_PRIORITY = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "8" *) 
(* C_XDEVICEFAMILY = "kintex7" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "c_shift_ram_v12_0_12" *) 
module sobel_top_matrix_3r3c_0_0_c_shift_ram_v12_0_12__1
   (A,
    D,
    CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    Q);
  input [3:0]A;
  input [7:0]D;
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  output [7:0]Q;

  wire CLK;
  wire [7:0]D;
  wire [7:0]Q;

  (* c_addr_width = "4" *) 
  (* c_ainit_val = "00000000" *) 
  (* c_default_data = "00000000" *) 
  (* c_depth = "5" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_a = "0" *) 
  (* c_has_ce = "0" *) 
  (* c_has_sclr = "0" *) 
  (* c_has_sinit = "0" *) 
  (* c_has_sset = "0" *) 
  (* c_mem_init_file = "no_coe_file_loaded" *) 
  (* c_opt_goal = "0" *) 
  (* c_parser_type = "0" *) 
  (* c_read_mif = "0" *) 
  (* c_reg_last_bit = "1" *) 
  (* c_shift_type = "0" *) 
  (* c_sinit_val = "00000000" *) 
  (* c_sync_enable = "0" *) 
  (* c_sync_priority = "1" *) 
  (* c_verbosity = "0" *) 
  (* c_width = "8" *) 
  (* c_xdevicefamily = "kintex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  sobel_top_matrix_3r3c_0_0_c_shift_ram_v12_0_12_viv__1 i_synth
       (.A({1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b0),
        .CLK(CLK),
        .D(D),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
R80NnScBgIZD14acGTeYZyZzlDoMDRJH97QvrM1z3/BPxjYOI5xO+RmLRE3ogivikKxeQqDB3hYo
CtT6MXJE8w==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
pzFf5UkhQCihEthT9/vXIu9qyyEco3ugn72RSG7p68vod9TXq7nS9azLrnGkzXHs3PQFBkq+3+ZG
PNN41vDN58/lK8pIjiAlp2V0xXr8ZRf/QoS3nU9pnZ3CEwxt9CGwUMks2MBnm+VSjWWRxbkUaTxZ
+kjzVWvQpUuyFFsOEs8=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
xDcafb3KrEW7vk1Eyiww/9CKbzlKF9C0uKrVBz5bHy5+6GMNsnwfCSkgxU14+VriR3jhdDN7viwB
M3a2pKPouTEOz066rknyw5X/sQ4hniBD3iUl4NQWkHTGym3kv31ZUeZYdl5ODPvzfUJOWUvkAXp/
gf4rtgV5FBbGm8qJS4jxuFSsv4rhcb7t+cae5sULvX9h7Uh0lEoAlNX3YmEW0fWj4bhIgTdzT2gk
C1ytdGU/UAnitwmujc/k+32KWV0i/o3dHRhIc31iawLLSmuBJYefDEaLG6KE8nGHeuho45Se0dhe
7kIaZp4SW1wGf7C0xxqwh1cgZ7+6eWgYBqVY1g==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OrzITnToGC+ryHZVkpDHCj6CgE4vEVrPZ7Z829783FsE2zjugDCdpipuFZ7ikbeX4Bc52TEJ4mFm
0OxylPcCXPIE74pJ186gBXkmldW4bGFMhTmUHJ94bRAsyJjr329fm+j77y2NmfbHMVOsljahWWK4
OMppytgOrZcnsnsORsbXvvikZALiCB2t+Qc4RdHc3/98o+DDvRf+gwTZNX0GMOitJmVVvqxqw6No
K3aHL26WS+5291/TUz7aF7ySSp+k84h+0omwPrcy0Xc3URWaoYbqLrWiEi22RgQYitI1tEsa+afh
tv3h9WNr+65gWTbdbwWyOz1NeXJSaNV/mc+/Lg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
riYGAyaVfIXieMgcJVFsucQ9kUNBkyzgx5CLlDibSmqSJjCaDvK63ymwoZpsGDT9Rugub8H1Y8xX
XUpLlzZGCXrlWs6NgjXfNxVpLlkmz7GswYkQ6KhUkZhRuPh0HrpJPt1ne+1pTM6fzi5LXsyTv6sn
TisWpJPdsnmBDHgM6jupb4Iv3OG7/q/NPck9K59oFLN+AyKeQ/8pEy2j7xpMiFTRlE1OTJj2mjHF
yWQWyURMafr1KK5t9Wu7YuocfKiTo0f6okHNafEo/nNpObW1D/liUJlS5GVguNNbnFjSuun9SM4T
MXhUoU0rVPqSkeCGnTpMMYK0MY5IwmbyZXn/fQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
HyAIbEI1uxEAA90t6+VWFTmyUje1JDZQZoMv6A5VyFWA8tJ80b/Pwhc93aHby8xZos0WjlEANrxF
3hJ/l8XJYMVZWlVytBIRAZYGbhnMBOGo/5sjE6O2Ap0308iwfA50rb1ZITdKRqNiW+PlWkaGC+3R
QMUfNUa7cSm841V7mmc=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GUEL70ZQ78wO25wq2V+5JNZcUKzj485nYHAlIxulC+dFYZ1T3bS7X0juNGn/cdIyRbeWgA5z1viA
KyiSR064Z0BmWFsIYHfLEP1CENE6B/DkEgUM//4pBnGxH0CUe8wWHQBcyJQAxQHemECYQ5/QfTqT
96OTv0jwZ8yRjX1vKXS1qZKREGwNAsV3Kgrd9M5oaNz3PuISlyOOLoxPx9Qvu0Z0QYAzZbksLAI6
oekHTbR7CXs/P7+GCnbyf0lD6RFUyKASz8PAAvPi/+knG0A5BGQv9W8rEQ1GlCyJMbWqS7UMYIM5
Aany0Gd6zUtHqzCJMTpR0Gv6o8IS9bMCD8CICQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YgnTpTwRF4MSBlSVei6ae9AKhw75kZa7Ah6C50JQo0iTPXFEyBqk+w42VaqW8SPQ6gFdDnF0THin
Nanf4jHf1mhP8tPl5pOxtH3H4Sdb1DnRouP3AuhwttRLQ2ob1HGnaFZAZatcVcx4/YmkiHrHJQmO
DUO4jjV2bVi91MBLXgeBpltYWLShmSEEAsdtCnMeJcxYJkDpjvKxZMHfcOn1K6u2o9SHGzOxOo70
Ykgoy/ILGWX1/idOLjzpjIqWQV7YgKJx9GDvBxfsjteah5HlqRwtMbQgoMI7YuluIE7cgKsDfv/X
56tUZEjwOwNvzgmJPL7DbSjRMeUZduVKNCf9fw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ni17WKrTm72hMtAyvlynm1JGhAARx1R40ly3lZ/lmn0CnPd4A0frWNJfAthHCE6Ftpm60TcKJwjJ
eM58m3Wn+eoAOOmp59oox45CWnNdALtVYw27ksQ0FU+sbIvGI0c/kJNZQQCWmte3ivynvftyA44x
b/KRNTHzP0rPfOU1eWG4rGHgfBGaeAYBvbxVXviUaLqjzrf9rV1H543axrGBRud+WIQBWS9RFGrm
fcEbcWyU81X1+oCXuw9sT6Zb0aLpZrnugYA/rFkEZh6qRNiUJpbo0XPJ1G39QIzhZzXSNnGO71OQ
ulF5qHqKtPbt8z+OwdVWXdDGFNHIodArRQveMQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19424)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
