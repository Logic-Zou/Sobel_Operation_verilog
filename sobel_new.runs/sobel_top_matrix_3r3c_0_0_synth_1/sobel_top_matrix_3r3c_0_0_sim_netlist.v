// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Oct 20 19:36:41 2021
// Host        : KT8I3J8KKD96Z0T running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ sobel_top_matrix_3r3c_0_0_sim_netlist.v
// Design      : sobel_top_matrix_3r3c_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tfbg676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_shift_ram_0,c_shift_ram_v12_0_12,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "c_shift_ram_v12_0_12,Vivado 2018.3" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_0
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12 U0
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_0__1
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12__1 U0
       (.A({1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(CLK),
        .D(D),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* COL_NUM = "5" *) (* ROW_NUM = "5" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_3r3c
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_0__1 shift_ram_0
       (.CLK(clk),
        .D(gray_data_in),
        .Q(shift_out_0));
  (* CHECK_LICENSE_TYPE = "c_shift_ram_0,c_shift_ram_v12_0_12,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "c_shift_ram_v12_0_12,Vivado 2018.3" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_0 shift_ram_1
       (.CLK(clk),
        .D(shift_out_0),
        .Q(shift_out_1));
endmodule

(* CHECK_LICENSE_TYPE = "sobel_top_matrix_3r3c_0_0,matrix_3r3c,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "matrix_3r3c,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_3r3c inst
       (.clk(clk),
        .gray_data_in(gray_data_in),
        .input_valid(input_valid),
        .mat_flag(mat_flag),
        .mat_row_1_out(mat_row_1_out),
        .mat_row_2_out(mat_row_2_out),
        .mat_row_3_out(mat_row_3_out),
        .rst_p(rst_p));
endmodule

(* C_ADDR_WIDTH = "4" *) (* C_AINIT_VAL = "00000000" *) (* C_DEFAULT_DATA = "00000000" *) 
(* C_DEPTH = "5" *) (* C_ELABORATION_DIR = "./" *) (* C_HAS_A = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_MEM_INIT_FILE = "no_coe_file_loaded" *) (* C_OPT_GOAL = "0" *) 
(* C_PARSER_TYPE = "0" *) (* C_READ_MIF = "0" *) (* C_REG_LAST_BIT = "1" *) 
(* C_SHIFT_TYPE = "0" *) (* C_SINIT_VAL = "00000000" *) (* C_SYNC_ENABLE = "0" *) 
(* C_SYNC_PRIORITY = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "8" *) 
(* C_XDEVICEFAMILY = "kintex7" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12_viv i_synth
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12__1
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12_viv__1 i_synth
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
Tb24W80noMv4TMl3dVddoXPaxQRwFv5h+41yKkixchdKNswcUBgFQ7T9wkZ33Ebe4qz8XMpcfeVl
iAprJnZXk1iFuLWtQemEDEKauKpebl0O3a59pHnxH9XMtFK4/k1WYwTJrchbf9yHgcudY03nm8hU
CYR3wKAUZm8whkbAGuKAa/6iVfAU73dxGVu+f0s/+898SinfYIDhCbcBs2MkR8tsgkclZaf45xpM
swHyFngmUl6nHHSLa9lOze1KPmV4sWvP1/waloCfDzVstyvz7CpqXb4ehV6jKjZaJccotPPp+dYe
yHEXel+rLpM1Cw6MRnyIsSZoCDfUUs3+hrb8iw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hbv9Ky6E3EXJVWe/SNOcaB9N3rJrkVc9jv9EIfURIEsKYHDNn1aH+USKiT2olxL5G/iZpGtt78Gu
kP1vy7krBX5Pgg7HcuwraDrrBfLgPSyxBJDODrxlKtsc0e1noQm2y+y0ucU23aTvOY7wWqrK8Q2f
P1wsqryaIxXJXugLRITi7P9qd02sWkUu8N3JAgphtaSnokCYGWtjTeWwQi7lVeVGIODXrq4NbDIT
sAXGq2gtixCLkstk/Lfe54NfSCWfubJkE1flfSFuCtGl6UH8rGcffS1BYDE9jUFt0eSYuRRJB1ZS
RwlfH3Xa8Yfq/rPFZab8Kf9C8TrqpfvtiH2fsw==

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
