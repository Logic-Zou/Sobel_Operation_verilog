// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Oct 20 19:36:41 2021
// Host        : KT8I3J8KKD96Z0T running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ sobel_top_sobel_algo_0_0_sim_netlist.v
// Design      : sobel_top_sobel_algo_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tfbg676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_shift_ram_1,c_shift_ram_v12_0_12,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "c_shift_ram_v12_0_12,Vivado 2018.3" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_1
   (D,
    CLK,
    Q);
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME d_intf, LAYERED_METADATA undef" *) input [0:0]D;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [0:0]Q;

  wire CLK;
  wire [0:0]D;
  wire [0:0]Q;

  (* c_addr_width = "4" *) 
  (* c_ainit_val = "0" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "6" *) 
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
  (* c_sinit_val = "0" *) 
  (* c_sync_enable = "0" *) 
  (* c_sync_priority = "1" *) 
  (* c_verbosity = "0" *) 
  (* c_width = "1" *) 
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

(* COL_NUM = "5" *) (* SOBEL_THRESHOLD = "70" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_algo
   (clk,
    rst_p,
    mat_row_1_in,
    mat_row_2_in,
    mat_row_3_in,
    mat_flag,
    sobel_out,
    output_valid);
  input clk;
  input rst_p;
  input [7:0]mat_row_1_in;
  input [7:0]mat_row_2_in;
  input [7:0]mat_row_3_in;
  input mat_flag;
  output sobel_out;
  output output_valid;

  wire [9:0]Gx_temp;
  wire [9:0]Gx_temp0;
  wire Gx_temp2;
  wire \Gx_temp[3]_i_2_n_0 ;
  wire \Gx_temp[3]_i_3_n_0 ;
  wire \Gx_temp[3]_i_4_n_0 ;
  wire \Gx_temp[3]_i_5_n_0 ;
  wire \Gx_temp[3]_i_6_n_0 ;
  wire \Gx_temp[3]_i_7_n_0 ;
  wire \Gx_temp[3]_i_8_n_0 ;
  wire \Gx_temp[3]_i_9_n_0 ;
  wire \Gx_temp[7]_i_2_n_0 ;
  wire \Gx_temp[7]_i_3_n_0 ;
  wire \Gx_temp[7]_i_4_n_0 ;
  wire \Gx_temp[7]_i_5_n_0 ;
  wire \Gx_temp[7]_i_6_n_0 ;
  wire \Gx_temp[7]_i_7_n_0 ;
  wire \Gx_temp[7]_i_8_n_0 ;
  wire \Gx_temp[7]_i_9_n_0 ;
  wire \Gx_temp[9]_i_10_n_0 ;
  wire \Gx_temp[9]_i_11_n_0 ;
  wire \Gx_temp[9]_i_12_n_0 ;
  wire \Gx_temp[9]_i_13_n_0 ;
  wire \Gx_temp[9]_i_14_n_0 ;
  wire \Gx_temp[9]_i_15_n_0 ;
  wire \Gx_temp[9]_i_16_n_0 ;
  wire \Gx_temp[9]_i_2_n_0 ;
  wire \Gx_temp[9]_i_3_n_0 ;
  wire \Gx_temp[9]_i_4_n_0 ;
  wire \Gx_temp[9]_i_7_n_0 ;
  wire \Gx_temp[9]_i_8_n_0 ;
  wire \Gx_temp[9]_i_9_n_0 ;
  wire [9:0]Gx_temp_1;
  wire [8:1]Gx_temp_12;
  wire \Gx_temp_1[3]_i_2_n_0 ;
  wire \Gx_temp_1[3]_i_3_n_0 ;
  wire \Gx_temp_1[3]_i_4_n_0 ;
  wire \Gx_temp_1[3]_i_5_n_0 ;
  wire \Gx_temp_1[3]_i_6_n_0 ;
  wire \Gx_temp_1[3]_i_7_n_0 ;
  wire \Gx_temp_1[7]_i_2_n_0 ;
  wire \Gx_temp_1[7]_i_3_n_0 ;
  wire \Gx_temp_1[7]_i_4_n_0 ;
  wire \Gx_temp_1[7]_i_5_n_0 ;
  wire \Gx_temp_1[7]_i_6_n_0 ;
  wire \Gx_temp_1[7]_i_7_n_0 ;
  wire \Gx_temp_1[7]_i_8_n_0 ;
  wire \Gx_temp_1[7]_i_9_n_0 ;
  wire \Gx_temp_1[9]_i_2_n_0 ;
  wire \Gx_temp_1_reg[3]_i_1_n_0 ;
  wire \Gx_temp_1_reg[3]_i_1_n_1 ;
  wire \Gx_temp_1_reg[3]_i_1_n_2 ;
  wire \Gx_temp_1_reg[3]_i_1_n_3 ;
  wire \Gx_temp_1_reg[3]_i_1_n_4 ;
  wire \Gx_temp_1_reg[3]_i_1_n_5 ;
  wire \Gx_temp_1_reg[3]_i_1_n_6 ;
  wire \Gx_temp_1_reg[3]_i_1_n_7 ;
  wire \Gx_temp_1_reg[7]_i_1_n_0 ;
  wire \Gx_temp_1_reg[7]_i_1_n_1 ;
  wire \Gx_temp_1_reg[7]_i_1_n_2 ;
  wire \Gx_temp_1_reg[7]_i_1_n_3 ;
  wire \Gx_temp_1_reg[7]_i_1_n_4 ;
  wire \Gx_temp_1_reg[7]_i_1_n_5 ;
  wire \Gx_temp_1_reg[7]_i_1_n_6 ;
  wire \Gx_temp_1_reg[7]_i_1_n_7 ;
  wire \Gx_temp_1_reg[9]_i_1_n_2 ;
  wire \Gx_temp_1_reg[9]_i_1_n_7 ;
  wire [9:0]Gx_temp_2;
  wire [8:1]Gx_temp_22;
  wire \Gx_temp_2[3]_i_2_n_0 ;
  wire \Gx_temp_2[3]_i_3_n_0 ;
  wire \Gx_temp_2[3]_i_4_n_0 ;
  wire \Gx_temp_2[3]_i_5_n_0 ;
  wire \Gx_temp_2[3]_i_6_n_0 ;
  wire \Gx_temp_2[3]_i_7_n_0 ;
  wire \Gx_temp_2[7]_i_2_n_0 ;
  wire \Gx_temp_2[7]_i_3_n_0 ;
  wire \Gx_temp_2[7]_i_4_n_0 ;
  wire \Gx_temp_2[7]_i_5_n_0 ;
  wire \Gx_temp_2[7]_i_6_n_0 ;
  wire \Gx_temp_2[7]_i_7_n_0 ;
  wire \Gx_temp_2[7]_i_8_n_0 ;
  wire \Gx_temp_2[7]_i_9_n_0 ;
  wire \Gx_temp_2[9]_i_2_n_0 ;
  wire \Gx_temp_2_reg[3]_i_1_n_0 ;
  wire \Gx_temp_2_reg[3]_i_1_n_1 ;
  wire \Gx_temp_2_reg[3]_i_1_n_2 ;
  wire \Gx_temp_2_reg[3]_i_1_n_3 ;
  wire \Gx_temp_2_reg[3]_i_1_n_4 ;
  wire \Gx_temp_2_reg[3]_i_1_n_5 ;
  wire \Gx_temp_2_reg[3]_i_1_n_6 ;
  wire \Gx_temp_2_reg[3]_i_1_n_7 ;
  wire \Gx_temp_2_reg[7]_i_1_n_0 ;
  wire \Gx_temp_2_reg[7]_i_1_n_1 ;
  wire \Gx_temp_2_reg[7]_i_1_n_2 ;
  wire \Gx_temp_2_reg[7]_i_1_n_3 ;
  wire \Gx_temp_2_reg[7]_i_1_n_4 ;
  wire \Gx_temp_2_reg[7]_i_1_n_5 ;
  wire \Gx_temp_2_reg[7]_i_1_n_6 ;
  wire \Gx_temp_2_reg[7]_i_1_n_7 ;
  wire \Gx_temp_2_reg[9]_i_1_n_2 ;
  wire \Gx_temp_2_reg[9]_i_1_n_7 ;
  wire \Gx_temp_reg[3]_i_1_n_0 ;
  wire \Gx_temp_reg[3]_i_1_n_1 ;
  wire \Gx_temp_reg[3]_i_1_n_2 ;
  wire \Gx_temp_reg[3]_i_1_n_3 ;
  wire \Gx_temp_reg[7]_i_1_n_0 ;
  wire \Gx_temp_reg[7]_i_1_n_1 ;
  wire \Gx_temp_reg[7]_i_1_n_2 ;
  wire \Gx_temp_reg[7]_i_1_n_3 ;
  wire \Gx_temp_reg[9]_i_1_n_3 ;
  wire \Gx_temp_reg[9]_i_6_n_0 ;
  wire \Gx_temp_reg[9]_i_6_n_1 ;
  wire \Gx_temp_reg[9]_i_6_n_2 ;
  wire \Gx_temp_reg[9]_i_6_n_3 ;
  wire [10:0]Gxy_temp;
  wire \Gxy_temp[10]_i_2_n_0 ;
  wire \Gxy_temp[10]_i_3_n_0 ;
  wire \Gxy_temp[3]_i_2_n_0 ;
  wire \Gxy_temp[3]_i_3_n_0 ;
  wire \Gxy_temp[3]_i_4_n_0 ;
  wire \Gxy_temp[3]_i_5_n_0 ;
  wire \Gxy_temp[7]_i_2_n_0 ;
  wire \Gxy_temp[7]_i_3_n_0 ;
  wire \Gxy_temp[7]_i_4_n_0 ;
  wire \Gxy_temp[7]_i_5_n_0 ;
  wire \Gxy_temp_reg[10]_i_1_n_1 ;
  wire \Gxy_temp_reg[10]_i_1_n_3 ;
  wire \Gxy_temp_reg[10]_i_1_n_6 ;
  wire \Gxy_temp_reg[10]_i_1_n_7 ;
  wire \Gxy_temp_reg[3]_i_1_n_0 ;
  wire \Gxy_temp_reg[3]_i_1_n_1 ;
  wire \Gxy_temp_reg[3]_i_1_n_2 ;
  wire \Gxy_temp_reg[3]_i_1_n_3 ;
  wire \Gxy_temp_reg[3]_i_1_n_4 ;
  wire \Gxy_temp_reg[3]_i_1_n_5 ;
  wire \Gxy_temp_reg[3]_i_1_n_6 ;
  wire \Gxy_temp_reg[3]_i_1_n_7 ;
  wire \Gxy_temp_reg[7]_i_1_n_0 ;
  wire \Gxy_temp_reg[7]_i_1_n_1 ;
  wire \Gxy_temp_reg[7]_i_1_n_2 ;
  wire \Gxy_temp_reg[7]_i_1_n_3 ;
  wire \Gxy_temp_reg[7]_i_1_n_4 ;
  wire \Gxy_temp_reg[7]_i_1_n_5 ;
  wire \Gxy_temp_reg[7]_i_1_n_6 ;
  wire \Gxy_temp_reg[7]_i_1_n_7 ;
  wire [9:0]Gy_temp;
  wire [9:0]Gy_temp0;
  wire Gy_temp2;
  wire \Gy_temp[3]_i_6_n_0 ;
  wire \Gy_temp[3]_i_7_n_0 ;
  wire \Gy_temp[3]_i_8_n_0 ;
  wire \Gy_temp[3]_i_9_n_0 ;
  wire \Gy_temp[7]_i_6_n_0 ;
  wire \Gy_temp[7]_i_7_n_0 ;
  wire \Gy_temp[7]_i_8_n_0 ;
  wire \Gy_temp[7]_i_9_n_0 ;
  wire \Gy_temp[9]_i_10_n_0 ;
  wire \Gy_temp[9]_i_11_n_0 ;
  wire \Gy_temp[9]_i_12_n_0 ;
  wire \Gy_temp[9]_i_13_n_0 ;
  wire \Gy_temp[9]_i_14_n_0 ;
  wire \Gy_temp[9]_i_15_n_0 ;
  wire \Gy_temp[9]_i_16_n_0 ;
  wire \Gy_temp[9]_i_3_n_0 ;
  wire \Gy_temp[9]_i_4_n_0 ;
  wire \Gy_temp[9]_i_7_n_0 ;
  wire \Gy_temp[9]_i_8_n_0 ;
  wire \Gy_temp[9]_i_9_n_0 ;
  wire [9:0]Gy_temp_1;
  wire [8:1]Gy_temp_12;
  wire \Gy_temp_1[3]_i_2_n_0 ;
  wire \Gy_temp_1[3]_i_3_n_0 ;
  wire \Gy_temp_1[3]_i_4_n_0 ;
  wire \Gy_temp_1[3]_i_5_n_0 ;
  wire \Gy_temp_1[3]_i_6_n_0 ;
  wire \Gy_temp_1[3]_i_7_n_0 ;
  wire \Gy_temp_1[7]_i_2_n_0 ;
  wire \Gy_temp_1[7]_i_3_n_0 ;
  wire \Gy_temp_1[7]_i_4_n_0 ;
  wire \Gy_temp_1[7]_i_5_n_0 ;
  wire \Gy_temp_1[7]_i_6_n_0 ;
  wire \Gy_temp_1[7]_i_7_n_0 ;
  wire \Gy_temp_1[7]_i_8_n_0 ;
  wire \Gy_temp_1[7]_i_9_n_0 ;
  wire \Gy_temp_1[9]_i_2_n_0 ;
  wire \Gy_temp_1_reg[3]_i_1_n_0 ;
  wire \Gy_temp_1_reg[3]_i_1_n_1 ;
  wire \Gy_temp_1_reg[3]_i_1_n_2 ;
  wire \Gy_temp_1_reg[3]_i_1_n_3 ;
  wire \Gy_temp_1_reg[3]_i_1_n_4 ;
  wire \Gy_temp_1_reg[3]_i_1_n_5 ;
  wire \Gy_temp_1_reg[3]_i_1_n_6 ;
  wire \Gy_temp_1_reg[3]_i_1_n_7 ;
  wire \Gy_temp_1_reg[7]_i_1_n_0 ;
  wire \Gy_temp_1_reg[7]_i_1_n_1 ;
  wire \Gy_temp_1_reg[7]_i_1_n_2 ;
  wire \Gy_temp_1_reg[7]_i_1_n_3 ;
  wire \Gy_temp_1_reg[7]_i_1_n_4 ;
  wire \Gy_temp_1_reg[7]_i_1_n_5 ;
  wire \Gy_temp_1_reg[7]_i_1_n_6 ;
  wire \Gy_temp_1_reg[7]_i_1_n_7 ;
  wire \Gy_temp_1_reg[9]_i_1_n_2 ;
  wire \Gy_temp_1_reg[9]_i_1_n_7 ;
  wire [9:0]Gy_temp_2;
  wire [8:1]Gy_temp_22;
  wire \Gy_temp_2[3]_i_2_n_0 ;
  wire \Gy_temp_2[3]_i_3_n_0 ;
  wire \Gy_temp_2[3]_i_4_n_0 ;
  wire \Gy_temp_2[3]_i_5_n_0 ;
  wire \Gy_temp_2[3]_i_6_n_0 ;
  wire \Gy_temp_2[3]_i_7_n_0 ;
  wire \Gy_temp_2[7]_i_2_n_0 ;
  wire \Gy_temp_2[7]_i_3_n_0 ;
  wire \Gy_temp_2[7]_i_4_n_0 ;
  wire \Gy_temp_2[7]_i_5_n_0 ;
  wire \Gy_temp_2[7]_i_6_n_0 ;
  wire \Gy_temp_2[7]_i_7_n_0 ;
  wire \Gy_temp_2[7]_i_8_n_0 ;
  wire \Gy_temp_2[7]_i_9_n_0 ;
  wire \Gy_temp_2[9]_i_2_n_0 ;
  wire \Gy_temp_2_reg[3]_i_1_n_0 ;
  wire \Gy_temp_2_reg[3]_i_1_n_1 ;
  wire \Gy_temp_2_reg[3]_i_1_n_2 ;
  wire \Gy_temp_2_reg[3]_i_1_n_3 ;
  wire \Gy_temp_2_reg[7]_i_1_n_0 ;
  wire \Gy_temp_2_reg[7]_i_1_n_1 ;
  wire \Gy_temp_2_reg[7]_i_1_n_2 ;
  wire \Gy_temp_2_reg[7]_i_1_n_3 ;
  wire \Gy_temp_reg[3]_i_1_n_0 ;
  wire \Gy_temp_reg[3]_i_1_n_1 ;
  wire \Gy_temp_reg[3]_i_1_n_2 ;
  wire \Gy_temp_reg[3]_i_1_n_3 ;
  wire \Gy_temp_reg[7]_i_1_n_0 ;
  wire \Gy_temp_reg[7]_i_1_n_1 ;
  wire \Gy_temp_reg[7]_i_1_n_2 ;
  wire \Gy_temp_reg[7]_i_1_n_3 ;
  wire \Gy_temp_reg[9]_i_1_n_3 ;
  wire \Gy_temp_reg[9]_i_6_n_0 ;
  wire \Gy_temp_reg[9]_i_6_n_1 ;
  wire \Gy_temp_reg[9]_i_6_n_2 ;
  wire \Gy_temp_reg[9]_i_6_n_3 ;
  wire clk;
  wire \clk_cnt[0]_i_1_n_0 ;
  wire \clk_cnt[1]_i_1_n_0 ;
  wire \clk_cnt[2]_i_1_n_0 ;
  wire [2:0]clk_cnt_reg__0;
  wire mat_flag;
  wire [7:0]mat_p11;
  wire [7:0]mat_p13;
  wire [7:0]mat_p22;
  wire [7:0]mat_p31;
  wire [7:0]mat_p33;
  wire [7:0]mat_row_1_in;
  wire [7:0]mat_row_2_in;
  wire [7:0]mat_row_3_in;
  wire output_flag_i_1_n_0;
  wire output_valid;
  wire [9:0]p_0_in;
  wire [8:0]p_1_in;
  wire rst_p;
  wire sobel_flag_0;
  wire sobel_out;
  wire sobel_out_reg_i_1_n_0;
  wire sobel_out_reg_i_2_n_0;
  wire [3:0]\NLW_Gx_temp_1_reg[9]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_Gx_temp_1_reg[9]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_Gx_temp_2_reg[9]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_Gx_temp_2_reg[9]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_Gx_temp_reg[9]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_Gx_temp_reg[9]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_Gx_temp_reg[9]_i_5_CO_UNCONNECTED ;
  wire [3:0]\NLW_Gx_temp_reg[9]_i_5_O_UNCONNECTED ;
  wire [3:0]\NLW_Gx_temp_reg[9]_i_6_O_UNCONNECTED ;
  wire [3:1]\NLW_Gxy_temp_reg[10]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_Gxy_temp_reg[10]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_Gy_temp_1_reg[9]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_Gy_temp_1_reg[9]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_Gy_temp_2_reg[9]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_Gy_temp_2_reg[9]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_Gy_temp_reg[9]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_Gy_temp_reg[9]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_Gy_temp_reg[9]_i_5_CO_UNCONNECTED ;
  wire [3:0]\NLW_Gy_temp_reg[9]_i_5_O_UNCONNECTED ;
  wire [3:0]\NLW_Gy_temp_reg[9]_i_6_O_UNCONNECTED ;

  LUT3 #(
    .INIT(8'h53)) 
    \Gx_temp[3]_i_2 
       (.I0(Gx_temp_2[3]),
        .I1(Gx_temp_1[3]),
        .I2(Gx_temp2),
        .O(\Gx_temp[3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h53)) 
    \Gx_temp[3]_i_3 
       (.I0(Gx_temp_2[2]),
        .I1(Gx_temp_1[2]),
        .I2(Gx_temp2),
        .O(\Gx_temp[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h53)) 
    \Gx_temp[3]_i_4 
       (.I0(Gx_temp_2[1]),
        .I1(Gx_temp_1[1]),
        .I2(Gx_temp2),
        .O(\Gx_temp[3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h53)) 
    \Gx_temp[3]_i_5 
       (.I0(Gx_temp_2[0]),
        .I1(Gx_temp_1[0]),
        .I2(Gx_temp2),
        .O(\Gx_temp[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Gx_temp[3]_i_6 
       (.I0(Gx_temp_2[3]),
        .I1(Gx_temp_1[3]),
        .O(\Gx_temp[3]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Gx_temp[3]_i_7 
       (.I0(Gx_temp_2[2]),
        .I1(Gx_temp_1[2]),
        .O(\Gx_temp[3]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Gx_temp[3]_i_8 
       (.I0(Gx_temp_2[1]),
        .I1(Gx_temp_1[1]),
        .O(\Gx_temp[3]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Gx_temp[3]_i_9 
       (.I0(Gx_temp_2[0]),
        .I1(Gx_temp_1[0]),
        .O(\Gx_temp[3]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h53)) 
    \Gx_temp[7]_i_2 
       (.I0(Gx_temp_2[7]),
        .I1(Gx_temp_1[7]),
        .I2(Gx_temp2),
        .O(\Gx_temp[7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h53)) 
    \Gx_temp[7]_i_3 
       (.I0(Gx_temp_2[6]),
        .I1(Gx_temp_1[6]),
        .I2(Gx_temp2),
        .O(\Gx_temp[7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h53)) 
    \Gx_temp[7]_i_4 
       (.I0(Gx_temp_2[5]),
        .I1(Gx_temp_1[5]),
        .I2(Gx_temp2),
        .O(\Gx_temp[7]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h53)) 
    \Gx_temp[7]_i_5 
       (.I0(Gx_temp_2[4]),
        .I1(Gx_temp_1[4]),
        .I2(Gx_temp2),
        .O(\Gx_temp[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Gx_temp[7]_i_6 
       (.I0(Gx_temp_2[7]),
        .I1(Gx_temp_1[7]),
        .O(\Gx_temp[7]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Gx_temp[7]_i_7 
       (.I0(Gx_temp_2[6]),
        .I1(Gx_temp_1[6]),
        .O(\Gx_temp[7]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Gx_temp[7]_i_8 
       (.I0(Gx_temp_2[5]),
        .I1(Gx_temp_1[5]),
        .O(\Gx_temp[7]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Gx_temp[7]_i_9 
       (.I0(Gx_temp_2[4]),
        .I1(Gx_temp_1[4]),
        .O(\Gx_temp[7]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Gx_temp[9]_i_10 
       (.I0(Gx_temp_1[4]),
        .I1(Gx_temp_2[4]),
        .I2(Gx_temp_2[5]),
        .I3(Gx_temp_1[5]),
        .O(\Gx_temp[9]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Gx_temp[9]_i_11 
       (.I0(Gx_temp_1[2]),
        .I1(Gx_temp_2[2]),
        .I2(Gx_temp_2[3]),
        .I3(Gx_temp_1[3]),
        .O(\Gx_temp[9]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Gx_temp[9]_i_12 
       (.I0(Gx_temp_1[0]),
        .I1(Gx_temp_2[0]),
        .I2(Gx_temp_2[1]),
        .I3(Gx_temp_1[1]),
        .O(\Gx_temp[9]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Gx_temp[9]_i_13 
       (.I0(Gx_temp_1[6]),
        .I1(Gx_temp_2[6]),
        .I2(Gx_temp_1[7]),
        .I3(Gx_temp_2[7]),
        .O(\Gx_temp[9]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Gx_temp[9]_i_14 
       (.I0(Gx_temp_1[4]),
        .I1(Gx_temp_2[4]),
        .I2(Gx_temp_1[5]),
        .I3(Gx_temp_2[5]),
        .O(\Gx_temp[9]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Gx_temp[9]_i_15 
       (.I0(Gx_temp_1[2]),
        .I1(Gx_temp_2[2]),
        .I2(Gx_temp_1[3]),
        .I3(Gx_temp_2[3]),
        .O(\Gx_temp[9]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Gx_temp[9]_i_16 
       (.I0(Gx_temp_1[0]),
        .I1(Gx_temp_2[0]),
        .I2(Gx_temp_1[1]),
        .I3(Gx_temp_2[1]),
        .O(\Gx_temp[9]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h53)) 
    \Gx_temp[9]_i_2 
       (.I0(Gx_temp_2[8]),
        .I1(Gx_temp_1[8]),
        .I2(Gx_temp2),
        .O(\Gx_temp[9]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Gx_temp[9]_i_3 
       (.I0(Gx_temp_2[9]),
        .I1(Gx_temp_1[9]),
        .O(\Gx_temp[9]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Gx_temp[9]_i_4 
       (.I0(Gx_temp_2[8]),
        .I1(Gx_temp_1[8]),
        .O(\Gx_temp[9]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Gx_temp[9]_i_7 
       (.I0(Gx_temp_1[8]),
        .I1(Gx_temp_2[8]),
        .I2(Gx_temp_2[9]),
        .I3(Gx_temp_1[9]),
        .O(\Gx_temp[9]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Gx_temp[9]_i_8 
       (.I0(Gx_temp_1[8]),
        .I1(Gx_temp_2[8]),
        .I2(Gx_temp_1[9]),
        .I3(Gx_temp_2[9]),
        .O(\Gx_temp[9]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Gx_temp[9]_i_9 
       (.I0(Gx_temp_1[6]),
        .I1(Gx_temp_2[6]),
        .I2(Gx_temp_2[7]),
        .I3(Gx_temp_1[7]),
        .O(\Gx_temp[9]_i_9_n_0 ));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Gx_temp_1[3]_i_2 
       (.I0(Gx_temp_12[2]),
        .I1(mat_p31[2]),
        .I2(mat_p11[2]),
        .O(\Gx_temp_1[3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Gx_temp_1[3]_i_3 
       (.I0(mat_p11[2]),
        .I1(Gx_temp_12[2]),
        .I2(mat_p31[2]),
        .O(\Gx_temp_1[3]_i_3_n_0 ));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Gx_temp_1[3]_i_4 
       (.I0(Gx_temp_12[3]),
        .I1(mat_p31[3]),
        .I2(mat_p11[3]),
        .I3(\Gx_temp_1[3]_i_2_n_0 ),
        .O(\Gx_temp_1[3]_i_4_n_0 ));
  (* HLUTNM = "lutpair15" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    \Gx_temp_1[3]_i_5 
       (.I0(Gx_temp_12[2]),
        .I1(mat_p31[2]),
        .I2(mat_p11[2]),
        .I3(mat_p31[1]),
        .I4(Gx_temp_12[1]),
        .O(\Gx_temp_1[3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Gx_temp_1[3]_i_6 
       (.I0(Gx_temp_12[1]),
        .I1(mat_p31[1]),
        .I2(mat_p11[1]),
        .O(\Gx_temp_1[3]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Gx_temp_1[3]_i_7 
       (.I0(mat_p11[0]),
        .I1(mat_p31[0]),
        .O(\Gx_temp_1[3]_i_7_n_0 ));
  (* HLUTNM = "lutpair19" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Gx_temp_1[7]_i_2 
       (.I0(Gx_temp_12[6]),
        .I1(mat_p31[6]),
        .I2(mat_p11[6]),
        .O(\Gx_temp_1[7]_i_2_n_0 ));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Gx_temp_1[7]_i_3 
       (.I0(Gx_temp_12[5]),
        .I1(mat_p31[5]),
        .I2(mat_p11[5]),
        .O(\Gx_temp_1[7]_i_3_n_0 ));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Gx_temp_1[7]_i_4 
       (.I0(Gx_temp_12[4]),
        .I1(mat_p31[4]),
        .I2(mat_p11[4]),
        .O(\Gx_temp_1[7]_i_4_n_0 ));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Gx_temp_1[7]_i_5 
       (.I0(Gx_temp_12[3]),
        .I1(mat_p31[3]),
        .I2(mat_p11[3]),
        .O(\Gx_temp_1[7]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \Gx_temp_1[7]_i_6 
       (.I0(\Gx_temp_1[7]_i_2_n_0 ),
        .I1(mat_p31[7]),
        .I2(Gx_temp_12[7]),
        .I3(mat_p11[7]),
        .O(\Gx_temp_1[7]_i_6_n_0 ));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Gx_temp_1[7]_i_7 
       (.I0(Gx_temp_12[6]),
        .I1(mat_p31[6]),
        .I2(mat_p11[6]),
        .I3(\Gx_temp_1[7]_i_3_n_0 ),
        .O(\Gx_temp_1[7]_i_7_n_0 ));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Gx_temp_1[7]_i_8 
       (.I0(Gx_temp_12[5]),
        .I1(mat_p31[5]),
        .I2(mat_p11[5]),
        .I3(\Gx_temp_1[7]_i_4_n_0 ),
        .O(\Gx_temp_1[7]_i_8_n_0 ));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Gx_temp_1[7]_i_9 
       (.I0(Gx_temp_12[4]),
        .I1(mat_p31[4]),
        .I2(mat_p11[4]),
        .I3(\Gx_temp_1[7]_i_5_n_0 ),
        .O(\Gx_temp_1[7]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h17E8)) 
    \Gx_temp_1[9]_i_2 
       (.I0(mat_p11[7]),
        .I1(mat_p31[7]),
        .I2(Gx_temp_12[7]),
        .I3(Gx_temp_12[8]),
        .O(\Gx_temp_1[9]_i_2_n_0 ));
  FDCE \Gx_temp_1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(\Gx_temp_1_reg[3]_i_1_n_7 ),
        .Q(Gx_temp_1[0]));
  FDCE \Gx_temp_1_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(\Gx_temp_1_reg[3]_i_1_n_6 ),
        .Q(Gx_temp_1[1]));
  FDCE \Gx_temp_1_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(\Gx_temp_1_reg[3]_i_1_n_5 ),
        .Q(Gx_temp_1[2]));
  FDCE \Gx_temp_1_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(\Gx_temp_1_reg[3]_i_1_n_4 ),
        .Q(Gx_temp_1[3]));
  CARRY4 \Gx_temp_1_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\Gx_temp_1_reg[3]_i_1_n_0 ,\Gx_temp_1_reg[3]_i_1_n_1 ,\Gx_temp_1_reg[3]_i_1_n_2 ,\Gx_temp_1_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\Gx_temp_1[3]_i_2_n_0 ,\Gx_temp_1[3]_i_3_n_0 ,mat_p11[1:0]}),
        .O({\Gx_temp_1_reg[3]_i_1_n_4 ,\Gx_temp_1_reg[3]_i_1_n_5 ,\Gx_temp_1_reg[3]_i_1_n_6 ,\Gx_temp_1_reg[3]_i_1_n_7 }),
        .S({\Gx_temp_1[3]_i_4_n_0 ,\Gx_temp_1[3]_i_5_n_0 ,\Gx_temp_1[3]_i_6_n_0 ,\Gx_temp_1[3]_i_7_n_0 }));
  FDCE \Gx_temp_1_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(\Gx_temp_1_reg[7]_i_1_n_7 ),
        .Q(Gx_temp_1[4]));
  FDCE \Gx_temp_1_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(\Gx_temp_1_reg[7]_i_1_n_6 ),
        .Q(Gx_temp_1[5]));
  FDCE \Gx_temp_1_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(\Gx_temp_1_reg[7]_i_1_n_5 ),
        .Q(Gx_temp_1[6]));
  FDCE \Gx_temp_1_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(\Gx_temp_1_reg[7]_i_1_n_4 ),
        .Q(Gx_temp_1[7]));
  CARRY4 \Gx_temp_1_reg[7]_i_1 
       (.CI(\Gx_temp_1_reg[3]_i_1_n_0 ),
        .CO({\Gx_temp_1_reg[7]_i_1_n_0 ,\Gx_temp_1_reg[7]_i_1_n_1 ,\Gx_temp_1_reg[7]_i_1_n_2 ,\Gx_temp_1_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\Gx_temp_1[7]_i_2_n_0 ,\Gx_temp_1[7]_i_3_n_0 ,\Gx_temp_1[7]_i_4_n_0 ,\Gx_temp_1[7]_i_5_n_0 }),
        .O({\Gx_temp_1_reg[7]_i_1_n_4 ,\Gx_temp_1_reg[7]_i_1_n_5 ,\Gx_temp_1_reg[7]_i_1_n_6 ,\Gx_temp_1_reg[7]_i_1_n_7 }),
        .S({\Gx_temp_1[7]_i_6_n_0 ,\Gx_temp_1[7]_i_7_n_0 ,\Gx_temp_1[7]_i_8_n_0 ,\Gx_temp_1[7]_i_9_n_0 }));
  FDCE \Gx_temp_1_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(\Gx_temp_1_reg[9]_i_1_n_7 ),
        .Q(Gx_temp_1[8]));
  FDCE \Gx_temp_1_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(\Gx_temp_1_reg[9]_i_1_n_2 ),
        .Q(Gx_temp_1[9]));
  CARRY4 \Gx_temp_1_reg[9]_i_1 
       (.CI(\Gx_temp_1_reg[7]_i_1_n_0 ),
        .CO({\NLW_Gx_temp_1_reg[9]_i_1_CO_UNCONNECTED [3:2],\Gx_temp_1_reg[9]_i_1_n_2 ,\NLW_Gx_temp_1_reg[9]_i_1_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Gx_temp_12[8]}),
        .O({\NLW_Gx_temp_1_reg[9]_i_1_O_UNCONNECTED [3:1],\Gx_temp_1_reg[9]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b1,\Gx_temp_1[9]_i_2_n_0 }));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Gx_temp_2[3]_i_2 
       (.I0(Gx_temp_22[2]),
        .I1(mat_p33[2]),
        .I2(mat_p13[2]),
        .O(\Gx_temp_2[3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Gx_temp_2[3]_i_3 
       (.I0(mat_p13[2]),
        .I1(Gx_temp_22[2]),
        .I2(mat_p33[2]),
        .O(\Gx_temp_2[3]_i_3_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Gx_temp_2[3]_i_4 
       (.I0(Gx_temp_22[3]),
        .I1(mat_p33[3]),
        .I2(mat_p13[3]),
        .I3(\Gx_temp_2[3]_i_2_n_0 ),
        .O(\Gx_temp_2[3]_i_4_n_0 ));
  (* HLUTNM = "lutpair10" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    \Gx_temp_2[3]_i_5 
       (.I0(Gx_temp_22[2]),
        .I1(mat_p33[2]),
        .I2(mat_p13[2]),
        .I3(mat_p33[1]),
        .I4(Gx_temp_22[1]),
        .O(\Gx_temp_2[3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Gx_temp_2[3]_i_6 
       (.I0(Gx_temp_22[1]),
        .I1(mat_p33[1]),
        .I2(mat_p13[1]),
        .O(\Gx_temp_2[3]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Gx_temp_2[3]_i_7 
       (.I0(mat_p13[0]),
        .I1(mat_p33[0]),
        .O(\Gx_temp_2[3]_i_7_n_0 ));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Gx_temp_2[7]_i_2 
       (.I0(Gx_temp_22[6]),
        .I1(mat_p33[6]),
        .I2(mat_p13[6]),
        .O(\Gx_temp_2[7]_i_2_n_0 ));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Gx_temp_2[7]_i_3 
       (.I0(Gx_temp_22[5]),
        .I1(mat_p33[5]),
        .I2(mat_p13[5]),
        .O(\Gx_temp_2[7]_i_3_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Gx_temp_2[7]_i_4 
       (.I0(Gx_temp_22[4]),
        .I1(mat_p33[4]),
        .I2(mat_p13[4]),
        .O(\Gx_temp_2[7]_i_4_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Gx_temp_2[7]_i_5 
       (.I0(Gx_temp_22[3]),
        .I1(mat_p33[3]),
        .I2(mat_p13[3]),
        .O(\Gx_temp_2[7]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \Gx_temp_2[7]_i_6 
       (.I0(\Gx_temp_2[7]_i_2_n_0 ),
        .I1(mat_p33[7]),
        .I2(Gx_temp_22[7]),
        .I3(mat_p13[7]),
        .O(\Gx_temp_2[7]_i_6_n_0 ));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Gx_temp_2[7]_i_7 
       (.I0(Gx_temp_22[6]),
        .I1(mat_p33[6]),
        .I2(mat_p13[6]),
        .I3(\Gx_temp_2[7]_i_3_n_0 ),
        .O(\Gx_temp_2[7]_i_7_n_0 ));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Gx_temp_2[7]_i_8 
       (.I0(Gx_temp_22[5]),
        .I1(mat_p33[5]),
        .I2(mat_p13[5]),
        .I3(\Gx_temp_2[7]_i_4_n_0 ),
        .O(\Gx_temp_2[7]_i_8_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Gx_temp_2[7]_i_9 
       (.I0(Gx_temp_22[4]),
        .I1(mat_p33[4]),
        .I2(mat_p13[4]),
        .I3(\Gx_temp_2[7]_i_5_n_0 ),
        .O(\Gx_temp_2[7]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h17E8)) 
    \Gx_temp_2[9]_i_2 
       (.I0(mat_p13[7]),
        .I1(mat_p33[7]),
        .I2(Gx_temp_22[7]),
        .I3(Gx_temp_22[8]),
        .O(\Gx_temp_2[9]_i_2_n_0 ));
  FDCE \Gx_temp_2_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(\Gx_temp_2_reg[3]_i_1_n_7 ),
        .Q(Gx_temp_2[0]));
  FDCE \Gx_temp_2_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(\Gx_temp_2_reg[3]_i_1_n_6 ),
        .Q(Gx_temp_2[1]));
  FDCE \Gx_temp_2_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(\Gx_temp_2_reg[3]_i_1_n_5 ),
        .Q(Gx_temp_2[2]));
  FDCE \Gx_temp_2_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(\Gx_temp_2_reg[3]_i_1_n_4 ),
        .Q(Gx_temp_2[3]));
  CARRY4 \Gx_temp_2_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\Gx_temp_2_reg[3]_i_1_n_0 ,\Gx_temp_2_reg[3]_i_1_n_1 ,\Gx_temp_2_reg[3]_i_1_n_2 ,\Gx_temp_2_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\Gx_temp_2[3]_i_2_n_0 ,\Gx_temp_2[3]_i_3_n_0 ,mat_p13[1:0]}),
        .O({\Gx_temp_2_reg[3]_i_1_n_4 ,\Gx_temp_2_reg[3]_i_1_n_5 ,\Gx_temp_2_reg[3]_i_1_n_6 ,\Gx_temp_2_reg[3]_i_1_n_7 }),
        .S({\Gx_temp_2[3]_i_4_n_0 ,\Gx_temp_2[3]_i_5_n_0 ,\Gx_temp_2[3]_i_6_n_0 ,\Gx_temp_2[3]_i_7_n_0 }));
  FDCE \Gx_temp_2_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(\Gx_temp_2_reg[7]_i_1_n_7 ),
        .Q(Gx_temp_2[4]));
  FDCE \Gx_temp_2_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(\Gx_temp_2_reg[7]_i_1_n_6 ),
        .Q(Gx_temp_2[5]));
  FDCE \Gx_temp_2_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(\Gx_temp_2_reg[7]_i_1_n_5 ),
        .Q(Gx_temp_2[6]));
  FDCE \Gx_temp_2_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(\Gx_temp_2_reg[7]_i_1_n_4 ),
        .Q(Gx_temp_2[7]));
  CARRY4 \Gx_temp_2_reg[7]_i_1 
       (.CI(\Gx_temp_2_reg[3]_i_1_n_0 ),
        .CO({\Gx_temp_2_reg[7]_i_1_n_0 ,\Gx_temp_2_reg[7]_i_1_n_1 ,\Gx_temp_2_reg[7]_i_1_n_2 ,\Gx_temp_2_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\Gx_temp_2[7]_i_2_n_0 ,\Gx_temp_2[7]_i_3_n_0 ,\Gx_temp_2[7]_i_4_n_0 ,\Gx_temp_2[7]_i_5_n_0 }),
        .O({\Gx_temp_2_reg[7]_i_1_n_4 ,\Gx_temp_2_reg[7]_i_1_n_5 ,\Gx_temp_2_reg[7]_i_1_n_6 ,\Gx_temp_2_reg[7]_i_1_n_7 }),
        .S({\Gx_temp_2[7]_i_6_n_0 ,\Gx_temp_2[7]_i_7_n_0 ,\Gx_temp_2[7]_i_8_n_0 ,\Gx_temp_2[7]_i_9_n_0 }));
  FDCE \Gx_temp_2_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(\Gx_temp_2_reg[9]_i_1_n_7 ),
        .Q(Gx_temp_2[8]));
  FDCE \Gx_temp_2_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(\Gx_temp_2_reg[9]_i_1_n_2 ),
        .Q(Gx_temp_2[9]));
  CARRY4 \Gx_temp_2_reg[9]_i_1 
       (.CI(\Gx_temp_2_reg[7]_i_1_n_0 ),
        .CO({\NLW_Gx_temp_2_reg[9]_i_1_CO_UNCONNECTED [3:2],\Gx_temp_2_reg[9]_i_1_n_2 ,\NLW_Gx_temp_2_reg[9]_i_1_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Gx_temp_22[8]}),
        .O({\NLW_Gx_temp_2_reg[9]_i_1_O_UNCONNECTED [3:1],\Gx_temp_2_reg[9]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b1,\Gx_temp_2[9]_i_2_n_0 }));
  FDCE \Gx_temp_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(Gx_temp0[0]),
        .Q(Gx_temp[0]));
  FDCE \Gx_temp_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(Gx_temp0[1]),
        .Q(Gx_temp[1]));
  FDCE \Gx_temp_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(Gx_temp0[2]),
        .Q(Gx_temp[2]));
  FDCE \Gx_temp_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(Gx_temp0[3]),
        .Q(Gx_temp[3]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \Gx_temp_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\Gx_temp_reg[3]_i_1_n_0 ,\Gx_temp_reg[3]_i_1_n_1 ,\Gx_temp_reg[3]_i_1_n_2 ,\Gx_temp_reg[3]_i_1_n_3 }),
        .CYINIT(1'b1),
        .DI({\Gx_temp[3]_i_2_n_0 ,\Gx_temp[3]_i_3_n_0 ,\Gx_temp[3]_i_4_n_0 ,\Gx_temp[3]_i_5_n_0 }),
        .O(Gx_temp0[3:0]),
        .S({\Gx_temp[3]_i_6_n_0 ,\Gx_temp[3]_i_7_n_0 ,\Gx_temp[3]_i_8_n_0 ,\Gx_temp[3]_i_9_n_0 }));
  FDCE \Gx_temp_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(Gx_temp0[4]),
        .Q(Gx_temp[4]));
  FDCE \Gx_temp_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(Gx_temp0[5]),
        .Q(Gx_temp[5]));
  FDCE \Gx_temp_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(Gx_temp0[6]),
        .Q(Gx_temp[6]));
  FDCE \Gx_temp_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(Gx_temp0[7]),
        .Q(Gx_temp[7]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \Gx_temp_reg[7]_i_1 
       (.CI(\Gx_temp_reg[3]_i_1_n_0 ),
        .CO({\Gx_temp_reg[7]_i_1_n_0 ,\Gx_temp_reg[7]_i_1_n_1 ,\Gx_temp_reg[7]_i_1_n_2 ,\Gx_temp_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\Gx_temp[7]_i_2_n_0 ,\Gx_temp[7]_i_3_n_0 ,\Gx_temp[7]_i_4_n_0 ,\Gx_temp[7]_i_5_n_0 }),
        .O(Gx_temp0[7:4]),
        .S({\Gx_temp[7]_i_6_n_0 ,\Gx_temp[7]_i_7_n_0 ,\Gx_temp[7]_i_8_n_0 ,\Gx_temp[7]_i_9_n_0 }));
  FDCE \Gx_temp_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(Gx_temp0[8]),
        .Q(Gx_temp[8]));
  FDCE \Gx_temp_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(Gx_temp0[9]),
        .Q(Gx_temp[9]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \Gx_temp_reg[9]_i_1 
       (.CI(\Gx_temp_reg[7]_i_1_n_0 ),
        .CO({\NLW_Gx_temp_reg[9]_i_1_CO_UNCONNECTED [3:1],\Gx_temp_reg[9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\Gx_temp[9]_i_2_n_0 }),
        .O({\NLW_Gx_temp_reg[9]_i_1_O_UNCONNECTED [3:2],Gx_temp0[9:8]}),
        .S({1'b0,1'b0,\Gx_temp[9]_i_3_n_0 ,\Gx_temp[9]_i_4_n_0 }));
  CARRY4 \Gx_temp_reg[9]_i_5 
       (.CI(\Gx_temp_reg[9]_i_6_n_0 ),
        .CO({\NLW_Gx_temp_reg[9]_i_5_CO_UNCONNECTED [3:1],Gx_temp2}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\Gx_temp[9]_i_7_n_0 }),
        .O(\NLW_Gx_temp_reg[9]_i_5_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\Gx_temp[9]_i_8_n_0 }));
  CARRY4 \Gx_temp_reg[9]_i_6 
       (.CI(1'b0),
        .CO({\Gx_temp_reg[9]_i_6_n_0 ,\Gx_temp_reg[9]_i_6_n_1 ,\Gx_temp_reg[9]_i_6_n_2 ,\Gx_temp_reg[9]_i_6_n_3 }),
        .CYINIT(1'b1),
        .DI({\Gx_temp[9]_i_9_n_0 ,\Gx_temp[9]_i_10_n_0 ,\Gx_temp[9]_i_11_n_0 ,\Gx_temp[9]_i_12_n_0 }),
        .O(\NLW_Gx_temp_reg[9]_i_6_O_UNCONNECTED [3:0]),
        .S({\Gx_temp[9]_i_13_n_0 ,\Gx_temp[9]_i_14_n_0 ,\Gx_temp[9]_i_15_n_0 ,\Gx_temp[9]_i_16_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \Gxy_temp[10]_i_2 
       (.I0(Gx_temp[9]),
        .I1(Gy_temp[9]),
        .O(\Gxy_temp[10]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Gxy_temp[10]_i_3 
       (.I0(Gx_temp[8]),
        .I1(Gy_temp[8]),
        .O(\Gxy_temp[10]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Gxy_temp[3]_i_2 
       (.I0(Gx_temp[3]),
        .I1(Gy_temp[3]),
        .O(\Gxy_temp[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Gxy_temp[3]_i_3 
       (.I0(Gx_temp[2]),
        .I1(Gy_temp[2]),
        .O(\Gxy_temp[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Gxy_temp[3]_i_4 
       (.I0(Gx_temp[1]),
        .I1(Gy_temp[1]),
        .O(\Gxy_temp[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Gxy_temp[3]_i_5 
       (.I0(Gx_temp[0]),
        .I1(Gy_temp[0]),
        .O(\Gxy_temp[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Gxy_temp[7]_i_2 
       (.I0(Gx_temp[7]),
        .I1(Gy_temp[7]),
        .O(\Gxy_temp[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Gxy_temp[7]_i_3 
       (.I0(Gx_temp[6]),
        .I1(Gy_temp[6]),
        .O(\Gxy_temp[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Gxy_temp[7]_i_4 
       (.I0(Gx_temp[5]),
        .I1(Gy_temp[5]),
        .O(\Gxy_temp[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Gxy_temp[7]_i_5 
       (.I0(Gx_temp[4]),
        .I1(Gy_temp[4]),
        .O(\Gxy_temp[7]_i_5_n_0 ));
  FDCE \Gxy_temp_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(\Gxy_temp_reg[3]_i_1_n_7 ),
        .Q(Gxy_temp[0]));
  FDCE \Gxy_temp_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(\Gxy_temp_reg[10]_i_1_n_1 ),
        .Q(Gxy_temp[10]));
  CARRY4 \Gxy_temp_reg[10]_i_1 
       (.CI(\Gxy_temp_reg[7]_i_1_n_0 ),
        .CO({\NLW_Gxy_temp_reg[10]_i_1_CO_UNCONNECTED [3],\Gxy_temp_reg[10]_i_1_n_1 ,\NLW_Gxy_temp_reg[10]_i_1_CO_UNCONNECTED [1],\Gxy_temp_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Gx_temp[9:8]}),
        .O({\NLW_Gxy_temp_reg[10]_i_1_O_UNCONNECTED [3:2],\Gxy_temp_reg[10]_i_1_n_6 ,\Gxy_temp_reg[10]_i_1_n_7 }),
        .S({1'b0,1'b1,\Gxy_temp[10]_i_2_n_0 ,\Gxy_temp[10]_i_3_n_0 }));
  FDCE \Gxy_temp_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(\Gxy_temp_reg[3]_i_1_n_6 ),
        .Q(Gxy_temp[1]));
  FDCE \Gxy_temp_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(\Gxy_temp_reg[3]_i_1_n_5 ),
        .Q(Gxy_temp[2]));
  FDCE \Gxy_temp_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(\Gxy_temp_reg[3]_i_1_n_4 ),
        .Q(Gxy_temp[3]));
  CARRY4 \Gxy_temp_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\Gxy_temp_reg[3]_i_1_n_0 ,\Gxy_temp_reg[3]_i_1_n_1 ,\Gxy_temp_reg[3]_i_1_n_2 ,\Gxy_temp_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Gx_temp[3:0]),
        .O({\Gxy_temp_reg[3]_i_1_n_4 ,\Gxy_temp_reg[3]_i_1_n_5 ,\Gxy_temp_reg[3]_i_1_n_6 ,\Gxy_temp_reg[3]_i_1_n_7 }),
        .S({\Gxy_temp[3]_i_2_n_0 ,\Gxy_temp[3]_i_3_n_0 ,\Gxy_temp[3]_i_4_n_0 ,\Gxy_temp[3]_i_5_n_0 }));
  FDCE \Gxy_temp_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(\Gxy_temp_reg[7]_i_1_n_7 ),
        .Q(Gxy_temp[4]));
  FDCE \Gxy_temp_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(\Gxy_temp_reg[7]_i_1_n_6 ),
        .Q(Gxy_temp[5]));
  FDCE \Gxy_temp_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(\Gxy_temp_reg[7]_i_1_n_5 ),
        .Q(Gxy_temp[6]));
  FDCE \Gxy_temp_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(\Gxy_temp_reg[7]_i_1_n_4 ),
        .Q(Gxy_temp[7]));
  CARRY4 \Gxy_temp_reg[7]_i_1 
       (.CI(\Gxy_temp_reg[3]_i_1_n_0 ),
        .CO({\Gxy_temp_reg[7]_i_1_n_0 ,\Gxy_temp_reg[7]_i_1_n_1 ,\Gxy_temp_reg[7]_i_1_n_2 ,\Gxy_temp_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Gx_temp[7:4]),
        .O({\Gxy_temp_reg[7]_i_1_n_4 ,\Gxy_temp_reg[7]_i_1_n_5 ,\Gxy_temp_reg[7]_i_1_n_6 ,\Gxy_temp_reg[7]_i_1_n_7 }),
        .S({\Gxy_temp[7]_i_2_n_0 ,\Gxy_temp[7]_i_3_n_0 ,\Gxy_temp[7]_i_4_n_0 ,\Gxy_temp[7]_i_5_n_0 }));
  FDCE \Gxy_temp_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(\Gxy_temp_reg[10]_i_1_n_7 ),
        .Q(Gxy_temp[8]));
  FDCE \Gxy_temp_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(\Gxy_temp_reg[10]_i_1_n_6 ),
        .Q(Gxy_temp[9]));
  LUT3 #(
    .INIT(8'h53)) 
    \Gy_temp[3]_i_2 
       (.I0(Gy_temp_2[3]),
        .I1(Gy_temp_1[3]),
        .I2(Gy_temp2),
        .O(p_1_in[3]));
  LUT3 #(
    .INIT(8'h53)) 
    \Gy_temp[3]_i_3 
       (.I0(Gy_temp_2[2]),
        .I1(Gy_temp_1[2]),
        .I2(Gy_temp2),
        .O(p_1_in[2]));
  LUT3 #(
    .INIT(8'h53)) 
    \Gy_temp[3]_i_4 
       (.I0(Gy_temp_2[1]),
        .I1(Gy_temp_1[1]),
        .I2(Gy_temp2),
        .O(p_1_in[1]));
  LUT3 #(
    .INIT(8'h53)) 
    \Gy_temp[3]_i_5 
       (.I0(Gy_temp_2[0]),
        .I1(Gy_temp_1[0]),
        .I2(Gy_temp2),
        .O(p_1_in[0]));
  LUT2 #(
    .INIT(4'h9)) 
    \Gy_temp[3]_i_6 
       (.I0(Gy_temp_2[3]),
        .I1(Gy_temp_1[3]),
        .O(\Gy_temp[3]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Gy_temp[3]_i_7 
       (.I0(Gy_temp_2[2]),
        .I1(Gy_temp_1[2]),
        .O(\Gy_temp[3]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Gy_temp[3]_i_8 
       (.I0(Gy_temp_2[1]),
        .I1(Gy_temp_1[1]),
        .O(\Gy_temp[3]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Gy_temp[3]_i_9 
       (.I0(Gy_temp_2[0]),
        .I1(Gy_temp_1[0]),
        .O(\Gy_temp[3]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h53)) 
    \Gy_temp[7]_i_2 
       (.I0(Gy_temp_2[7]),
        .I1(Gy_temp_1[7]),
        .I2(Gy_temp2),
        .O(p_1_in[7]));
  LUT3 #(
    .INIT(8'h53)) 
    \Gy_temp[7]_i_3 
       (.I0(Gy_temp_2[6]),
        .I1(Gy_temp_1[6]),
        .I2(Gy_temp2),
        .O(p_1_in[6]));
  LUT3 #(
    .INIT(8'h53)) 
    \Gy_temp[7]_i_4 
       (.I0(Gy_temp_2[5]),
        .I1(Gy_temp_1[5]),
        .I2(Gy_temp2),
        .O(p_1_in[5]));
  LUT3 #(
    .INIT(8'h53)) 
    \Gy_temp[7]_i_5 
       (.I0(Gy_temp_2[4]),
        .I1(Gy_temp_1[4]),
        .I2(Gy_temp2),
        .O(p_1_in[4]));
  LUT2 #(
    .INIT(4'h9)) 
    \Gy_temp[7]_i_6 
       (.I0(Gy_temp_2[7]),
        .I1(Gy_temp_1[7]),
        .O(\Gy_temp[7]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Gy_temp[7]_i_7 
       (.I0(Gy_temp_2[6]),
        .I1(Gy_temp_1[6]),
        .O(\Gy_temp[7]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Gy_temp[7]_i_8 
       (.I0(Gy_temp_2[5]),
        .I1(Gy_temp_1[5]),
        .O(\Gy_temp[7]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Gy_temp[7]_i_9 
       (.I0(Gy_temp_2[4]),
        .I1(Gy_temp_1[4]),
        .O(\Gy_temp[7]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Gy_temp[9]_i_10 
       (.I0(Gy_temp_1[4]),
        .I1(Gy_temp_2[4]),
        .I2(Gy_temp_2[5]),
        .I3(Gy_temp_1[5]),
        .O(\Gy_temp[9]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Gy_temp[9]_i_11 
       (.I0(Gy_temp_1[2]),
        .I1(Gy_temp_2[2]),
        .I2(Gy_temp_2[3]),
        .I3(Gy_temp_1[3]),
        .O(\Gy_temp[9]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Gy_temp[9]_i_12 
       (.I0(Gy_temp_1[0]),
        .I1(Gy_temp_2[0]),
        .I2(Gy_temp_2[1]),
        .I3(Gy_temp_1[1]),
        .O(\Gy_temp[9]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Gy_temp[9]_i_13 
       (.I0(Gy_temp_1[6]),
        .I1(Gy_temp_2[6]),
        .I2(Gy_temp_1[7]),
        .I3(Gy_temp_2[7]),
        .O(\Gy_temp[9]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Gy_temp[9]_i_14 
       (.I0(Gy_temp_1[4]),
        .I1(Gy_temp_2[4]),
        .I2(Gy_temp_1[5]),
        .I3(Gy_temp_2[5]),
        .O(\Gy_temp[9]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Gy_temp[9]_i_15 
       (.I0(Gy_temp_1[2]),
        .I1(Gy_temp_2[2]),
        .I2(Gy_temp_1[3]),
        .I3(Gy_temp_2[3]),
        .O(\Gy_temp[9]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Gy_temp[9]_i_16 
       (.I0(Gy_temp_1[0]),
        .I1(Gy_temp_2[0]),
        .I2(Gy_temp_1[1]),
        .I3(Gy_temp_2[1]),
        .O(\Gy_temp[9]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h53)) 
    \Gy_temp[9]_i_2 
       (.I0(Gy_temp_2[8]),
        .I1(Gy_temp_1[8]),
        .I2(Gy_temp2),
        .O(p_1_in[8]));
  LUT2 #(
    .INIT(4'h9)) 
    \Gy_temp[9]_i_3 
       (.I0(Gy_temp_2[9]),
        .I1(Gy_temp_1[9]),
        .O(\Gy_temp[9]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Gy_temp[9]_i_4 
       (.I0(Gy_temp_2[8]),
        .I1(Gy_temp_1[8]),
        .O(\Gy_temp[9]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Gy_temp[9]_i_7 
       (.I0(Gy_temp_1[8]),
        .I1(Gy_temp_2[8]),
        .I2(Gy_temp_2[9]),
        .I3(Gy_temp_1[9]),
        .O(\Gy_temp[9]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Gy_temp[9]_i_8 
       (.I0(Gy_temp_1[8]),
        .I1(Gy_temp_2[8]),
        .I2(Gy_temp_1[9]),
        .I3(Gy_temp_2[9]),
        .O(\Gy_temp[9]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Gy_temp[9]_i_9 
       (.I0(Gy_temp_1[6]),
        .I1(Gy_temp_2[6]),
        .I2(Gy_temp_2[7]),
        .I3(Gy_temp_1[7]),
        .O(\Gy_temp[9]_i_9_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Gy_temp_1[3]_i_2 
       (.I0(Gy_temp_12[2]),
        .I1(mat_p13[2]),
        .I2(mat_p11[2]),
        .O(\Gy_temp_1[3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Gy_temp_1[3]_i_3 
       (.I0(mat_p11[2]),
        .I1(Gy_temp_12[2]),
        .I2(mat_p13[2]),
        .O(\Gy_temp_1[3]_i_3_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Gy_temp_1[3]_i_4 
       (.I0(Gy_temp_12[3]),
        .I1(mat_p13[3]),
        .I2(mat_p11[3]),
        .I3(\Gy_temp_1[3]_i_2_n_0 ),
        .O(\Gy_temp_1[3]_i_4_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    \Gy_temp_1[3]_i_5 
       (.I0(Gy_temp_12[2]),
        .I1(mat_p13[2]),
        .I2(mat_p11[2]),
        .I3(mat_p13[1]),
        .I4(Gy_temp_12[1]),
        .O(\Gy_temp_1[3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Gy_temp_1[3]_i_6 
       (.I0(Gy_temp_12[1]),
        .I1(mat_p13[1]),
        .I2(mat_p11[1]),
        .O(\Gy_temp_1[3]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Gy_temp_1[3]_i_7 
       (.I0(mat_p11[0]),
        .I1(mat_p13[0]),
        .O(\Gy_temp_1[3]_i_7_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Gy_temp_1[7]_i_2 
       (.I0(Gy_temp_12[6]),
        .I1(mat_p13[6]),
        .I2(mat_p11[6]),
        .O(\Gy_temp_1[7]_i_2_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Gy_temp_1[7]_i_3 
       (.I0(Gy_temp_12[5]),
        .I1(mat_p13[5]),
        .I2(mat_p11[5]),
        .O(\Gy_temp_1[7]_i_3_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Gy_temp_1[7]_i_4 
       (.I0(Gy_temp_12[4]),
        .I1(mat_p13[4]),
        .I2(mat_p11[4]),
        .O(\Gy_temp_1[7]_i_4_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Gy_temp_1[7]_i_5 
       (.I0(Gy_temp_12[3]),
        .I1(mat_p13[3]),
        .I2(mat_p11[3]),
        .O(\Gy_temp_1[7]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \Gy_temp_1[7]_i_6 
       (.I0(\Gy_temp_1[7]_i_2_n_0 ),
        .I1(mat_p13[7]),
        .I2(Gy_temp_12[7]),
        .I3(mat_p11[7]),
        .O(\Gy_temp_1[7]_i_6_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Gy_temp_1[7]_i_7 
       (.I0(Gy_temp_12[6]),
        .I1(mat_p13[6]),
        .I2(mat_p11[6]),
        .I3(\Gy_temp_1[7]_i_3_n_0 ),
        .O(\Gy_temp_1[7]_i_7_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Gy_temp_1[7]_i_8 
       (.I0(Gy_temp_12[5]),
        .I1(mat_p13[5]),
        .I2(mat_p11[5]),
        .I3(\Gy_temp_1[7]_i_4_n_0 ),
        .O(\Gy_temp_1[7]_i_8_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Gy_temp_1[7]_i_9 
       (.I0(Gy_temp_12[4]),
        .I1(mat_p13[4]),
        .I2(mat_p11[4]),
        .I3(\Gy_temp_1[7]_i_5_n_0 ),
        .O(\Gy_temp_1[7]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h17E8)) 
    \Gy_temp_1[9]_i_2 
       (.I0(mat_p11[7]),
        .I1(mat_p13[7]),
        .I2(Gy_temp_12[7]),
        .I3(Gy_temp_12[8]),
        .O(\Gy_temp_1[9]_i_2_n_0 ));
  FDCE \Gy_temp_1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(\Gy_temp_1_reg[3]_i_1_n_7 ),
        .Q(Gy_temp_1[0]));
  FDCE \Gy_temp_1_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(\Gy_temp_1_reg[3]_i_1_n_6 ),
        .Q(Gy_temp_1[1]));
  FDCE \Gy_temp_1_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(\Gy_temp_1_reg[3]_i_1_n_5 ),
        .Q(Gy_temp_1[2]));
  FDCE \Gy_temp_1_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(\Gy_temp_1_reg[3]_i_1_n_4 ),
        .Q(Gy_temp_1[3]));
  CARRY4 \Gy_temp_1_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\Gy_temp_1_reg[3]_i_1_n_0 ,\Gy_temp_1_reg[3]_i_1_n_1 ,\Gy_temp_1_reg[3]_i_1_n_2 ,\Gy_temp_1_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\Gy_temp_1[3]_i_2_n_0 ,\Gy_temp_1[3]_i_3_n_0 ,mat_p11[1:0]}),
        .O({\Gy_temp_1_reg[3]_i_1_n_4 ,\Gy_temp_1_reg[3]_i_1_n_5 ,\Gy_temp_1_reg[3]_i_1_n_6 ,\Gy_temp_1_reg[3]_i_1_n_7 }),
        .S({\Gy_temp_1[3]_i_4_n_0 ,\Gy_temp_1[3]_i_5_n_0 ,\Gy_temp_1[3]_i_6_n_0 ,\Gy_temp_1[3]_i_7_n_0 }));
  FDCE \Gy_temp_1_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(\Gy_temp_1_reg[7]_i_1_n_7 ),
        .Q(Gy_temp_1[4]));
  FDCE \Gy_temp_1_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(\Gy_temp_1_reg[7]_i_1_n_6 ),
        .Q(Gy_temp_1[5]));
  FDCE \Gy_temp_1_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(\Gy_temp_1_reg[7]_i_1_n_5 ),
        .Q(Gy_temp_1[6]));
  FDCE \Gy_temp_1_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(\Gy_temp_1_reg[7]_i_1_n_4 ),
        .Q(Gy_temp_1[7]));
  CARRY4 \Gy_temp_1_reg[7]_i_1 
       (.CI(\Gy_temp_1_reg[3]_i_1_n_0 ),
        .CO({\Gy_temp_1_reg[7]_i_1_n_0 ,\Gy_temp_1_reg[7]_i_1_n_1 ,\Gy_temp_1_reg[7]_i_1_n_2 ,\Gy_temp_1_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\Gy_temp_1[7]_i_2_n_0 ,\Gy_temp_1[7]_i_3_n_0 ,\Gy_temp_1[7]_i_4_n_0 ,\Gy_temp_1[7]_i_5_n_0 }),
        .O({\Gy_temp_1_reg[7]_i_1_n_4 ,\Gy_temp_1_reg[7]_i_1_n_5 ,\Gy_temp_1_reg[7]_i_1_n_6 ,\Gy_temp_1_reg[7]_i_1_n_7 }),
        .S({\Gy_temp_1[7]_i_6_n_0 ,\Gy_temp_1[7]_i_7_n_0 ,\Gy_temp_1[7]_i_8_n_0 ,\Gy_temp_1[7]_i_9_n_0 }));
  FDCE \Gy_temp_1_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(\Gy_temp_1_reg[9]_i_1_n_7 ),
        .Q(Gy_temp_1[8]));
  FDCE \Gy_temp_1_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(\Gy_temp_1_reg[9]_i_1_n_2 ),
        .Q(Gy_temp_1[9]));
  CARRY4 \Gy_temp_1_reg[9]_i_1 
       (.CI(\Gy_temp_1_reg[7]_i_1_n_0 ),
        .CO({\NLW_Gy_temp_1_reg[9]_i_1_CO_UNCONNECTED [3:2],\Gy_temp_1_reg[9]_i_1_n_2 ,\NLW_Gy_temp_1_reg[9]_i_1_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Gy_temp_12[8]}),
        .O({\NLW_Gy_temp_1_reg[9]_i_1_O_UNCONNECTED [3:1],\Gy_temp_1_reg[9]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b1,\Gy_temp_1[9]_i_2_n_0 }));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Gy_temp_2[3]_i_2 
       (.I0(Gy_temp_22[2]),
        .I1(mat_p33[2]),
        .I2(mat_p31[2]),
        .O(\Gy_temp_2[3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Gy_temp_2[3]_i_3 
       (.I0(mat_p31[2]),
        .I1(Gy_temp_22[2]),
        .I2(mat_p33[2]),
        .O(\Gy_temp_2[3]_i_3_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Gy_temp_2[3]_i_4 
       (.I0(Gy_temp_22[3]),
        .I1(mat_p33[3]),
        .I2(mat_p31[3]),
        .I3(\Gy_temp_2[3]_i_2_n_0 ),
        .O(\Gy_temp_2[3]_i_4_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    \Gy_temp_2[3]_i_5 
       (.I0(Gy_temp_22[2]),
        .I1(mat_p33[2]),
        .I2(mat_p31[2]),
        .I3(mat_p33[1]),
        .I4(Gy_temp_22[1]),
        .O(\Gy_temp_2[3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Gy_temp_2[3]_i_6 
       (.I0(Gy_temp_22[1]),
        .I1(mat_p33[1]),
        .I2(mat_p31[1]),
        .O(\Gy_temp_2[3]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Gy_temp_2[3]_i_7 
       (.I0(mat_p31[0]),
        .I1(mat_p33[0]),
        .O(\Gy_temp_2[3]_i_7_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Gy_temp_2[7]_i_2 
       (.I0(Gy_temp_22[6]),
        .I1(mat_p33[6]),
        .I2(mat_p31[6]),
        .O(\Gy_temp_2[7]_i_2_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Gy_temp_2[7]_i_3 
       (.I0(Gy_temp_22[5]),
        .I1(mat_p33[5]),
        .I2(mat_p31[5]),
        .O(\Gy_temp_2[7]_i_3_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Gy_temp_2[7]_i_4 
       (.I0(Gy_temp_22[4]),
        .I1(mat_p33[4]),
        .I2(mat_p31[4]),
        .O(\Gy_temp_2[7]_i_4_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Gy_temp_2[7]_i_5 
       (.I0(Gy_temp_22[3]),
        .I1(mat_p33[3]),
        .I2(mat_p31[3]),
        .O(\Gy_temp_2[7]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \Gy_temp_2[7]_i_6 
       (.I0(\Gy_temp_2[7]_i_2_n_0 ),
        .I1(mat_p33[7]),
        .I2(Gy_temp_22[7]),
        .I3(mat_p31[7]),
        .O(\Gy_temp_2[7]_i_6_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Gy_temp_2[7]_i_7 
       (.I0(Gy_temp_22[6]),
        .I1(mat_p33[6]),
        .I2(mat_p31[6]),
        .I3(\Gy_temp_2[7]_i_3_n_0 ),
        .O(\Gy_temp_2[7]_i_7_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Gy_temp_2[7]_i_8 
       (.I0(Gy_temp_22[5]),
        .I1(mat_p33[5]),
        .I2(mat_p31[5]),
        .I3(\Gy_temp_2[7]_i_4_n_0 ),
        .O(\Gy_temp_2[7]_i_8_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Gy_temp_2[7]_i_9 
       (.I0(Gy_temp_22[4]),
        .I1(mat_p33[4]),
        .I2(mat_p31[4]),
        .I3(\Gy_temp_2[7]_i_5_n_0 ),
        .O(\Gy_temp_2[7]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h17E8)) 
    \Gy_temp_2[9]_i_2 
       (.I0(mat_p31[7]),
        .I1(mat_p33[7]),
        .I2(Gy_temp_22[7]),
        .I3(Gy_temp_22[8]),
        .O(\Gy_temp_2[9]_i_2_n_0 ));
  FDCE \Gy_temp_2_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(p_0_in[0]),
        .Q(Gy_temp_2[0]));
  FDCE \Gy_temp_2_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(p_0_in[1]),
        .Q(Gy_temp_2[1]));
  FDCE \Gy_temp_2_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(p_0_in[2]),
        .Q(Gy_temp_2[2]));
  FDCE \Gy_temp_2_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(p_0_in[3]),
        .Q(Gy_temp_2[3]));
  CARRY4 \Gy_temp_2_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\Gy_temp_2_reg[3]_i_1_n_0 ,\Gy_temp_2_reg[3]_i_1_n_1 ,\Gy_temp_2_reg[3]_i_1_n_2 ,\Gy_temp_2_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\Gy_temp_2[3]_i_2_n_0 ,\Gy_temp_2[3]_i_3_n_0 ,mat_p31[1:0]}),
        .O(p_0_in[3:0]),
        .S({\Gy_temp_2[3]_i_4_n_0 ,\Gy_temp_2[3]_i_5_n_0 ,\Gy_temp_2[3]_i_6_n_0 ,\Gy_temp_2[3]_i_7_n_0 }));
  FDCE \Gy_temp_2_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(p_0_in[4]),
        .Q(Gy_temp_2[4]));
  FDCE \Gy_temp_2_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(p_0_in[5]),
        .Q(Gy_temp_2[5]));
  FDCE \Gy_temp_2_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(p_0_in[6]),
        .Q(Gy_temp_2[6]));
  FDCE \Gy_temp_2_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(p_0_in[7]),
        .Q(Gy_temp_2[7]));
  CARRY4 \Gy_temp_2_reg[7]_i_1 
       (.CI(\Gy_temp_2_reg[3]_i_1_n_0 ),
        .CO({\Gy_temp_2_reg[7]_i_1_n_0 ,\Gy_temp_2_reg[7]_i_1_n_1 ,\Gy_temp_2_reg[7]_i_1_n_2 ,\Gy_temp_2_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\Gy_temp_2[7]_i_2_n_0 ,\Gy_temp_2[7]_i_3_n_0 ,\Gy_temp_2[7]_i_4_n_0 ,\Gy_temp_2[7]_i_5_n_0 }),
        .O(p_0_in[7:4]),
        .S({\Gy_temp_2[7]_i_6_n_0 ,\Gy_temp_2[7]_i_7_n_0 ,\Gy_temp_2[7]_i_8_n_0 ,\Gy_temp_2[7]_i_9_n_0 }));
  FDCE \Gy_temp_2_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(p_0_in[8]),
        .Q(Gy_temp_2[8]));
  FDCE \Gy_temp_2_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(p_0_in[9]),
        .Q(Gy_temp_2[9]));
  CARRY4 \Gy_temp_2_reg[9]_i_1 
       (.CI(\Gy_temp_2_reg[7]_i_1_n_0 ),
        .CO({\NLW_Gy_temp_2_reg[9]_i_1_CO_UNCONNECTED [3:2],p_0_in[9],\NLW_Gy_temp_2_reg[9]_i_1_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Gy_temp_22[8]}),
        .O({\NLW_Gy_temp_2_reg[9]_i_1_O_UNCONNECTED [3:1],p_0_in[8]}),
        .S({1'b0,1'b0,1'b1,\Gy_temp_2[9]_i_2_n_0 }));
  FDCE \Gy_temp_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(Gy_temp0[0]),
        .Q(Gy_temp[0]));
  FDCE \Gy_temp_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(Gy_temp0[1]),
        .Q(Gy_temp[1]));
  FDCE \Gy_temp_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(Gy_temp0[2]),
        .Q(Gy_temp[2]));
  FDCE \Gy_temp_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(Gy_temp0[3]),
        .Q(Gy_temp[3]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \Gy_temp_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\Gy_temp_reg[3]_i_1_n_0 ,\Gy_temp_reg[3]_i_1_n_1 ,\Gy_temp_reg[3]_i_1_n_2 ,\Gy_temp_reg[3]_i_1_n_3 }),
        .CYINIT(1'b1),
        .DI(p_1_in[3:0]),
        .O(Gy_temp0[3:0]),
        .S({\Gy_temp[3]_i_6_n_0 ,\Gy_temp[3]_i_7_n_0 ,\Gy_temp[3]_i_8_n_0 ,\Gy_temp[3]_i_9_n_0 }));
  FDCE \Gy_temp_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(Gy_temp0[4]),
        .Q(Gy_temp[4]));
  FDCE \Gy_temp_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(Gy_temp0[5]),
        .Q(Gy_temp[5]));
  FDCE \Gy_temp_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(Gy_temp0[6]),
        .Q(Gy_temp[6]));
  FDCE \Gy_temp_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(Gy_temp0[7]),
        .Q(Gy_temp[7]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \Gy_temp_reg[7]_i_1 
       (.CI(\Gy_temp_reg[3]_i_1_n_0 ),
        .CO({\Gy_temp_reg[7]_i_1_n_0 ,\Gy_temp_reg[7]_i_1_n_1 ,\Gy_temp_reg[7]_i_1_n_2 ,\Gy_temp_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p_1_in[7:4]),
        .O(Gy_temp0[7:4]),
        .S({\Gy_temp[7]_i_6_n_0 ,\Gy_temp[7]_i_7_n_0 ,\Gy_temp[7]_i_8_n_0 ,\Gy_temp[7]_i_9_n_0 }));
  FDCE \Gy_temp_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(Gy_temp0[8]),
        .Q(Gy_temp[8]));
  FDCE \Gy_temp_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(Gy_temp0[9]),
        .Q(Gy_temp[9]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \Gy_temp_reg[9]_i_1 
       (.CI(\Gy_temp_reg[7]_i_1_n_0 ),
        .CO({\NLW_Gy_temp_reg[9]_i_1_CO_UNCONNECTED [3:1],\Gy_temp_reg[9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_1_in[8]}),
        .O({\NLW_Gy_temp_reg[9]_i_1_O_UNCONNECTED [3:2],Gy_temp0[9:8]}),
        .S({1'b0,1'b0,\Gy_temp[9]_i_3_n_0 ,\Gy_temp[9]_i_4_n_0 }));
  CARRY4 \Gy_temp_reg[9]_i_5 
       (.CI(\Gy_temp_reg[9]_i_6_n_0 ),
        .CO({\NLW_Gy_temp_reg[9]_i_5_CO_UNCONNECTED [3:1],Gy_temp2}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\Gy_temp[9]_i_7_n_0 }),
        .O(\NLW_Gy_temp_reg[9]_i_5_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\Gy_temp[9]_i_8_n_0 }));
  CARRY4 \Gy_temp_reg[9]_i_6 
       (.CI(1'b0),
        .CO({\Gy_temp_reg[9]_i_6_n_0 ,\Gy_temp_reg[9]_i_6_n_1 ,\Gy_temp_reg[9]_i_6_n_2 ,\Gy_temp_reg[9]_i_6_n_3 }),
        .CYINIT(1'b1),
        .DI({\Gy_temp[9]_i_9_n_0 ,\Gy_temp[9]_i_10_n_0 ,\Gy_temp[9]_i_11_n_0 ,\Gy_temp[9]_i_12_n_0 }),
        .O(\NLW_Gy_temp_reg[9]_i_6_O_UNCONNECTED [3:0]),
        .S({\Gy_temp[9]_i_13_n_0 ,\Gy_temp[9]_i_14_n_0 ,\Gy_temp[9]_i_15_n_0 ,\Gy_temp[9]_i_16_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \clk_cnt[0]_i_1 
       (.I0(clk_cnt_reg__0[0]),
        .I1(clk_cnt_reg__0[2]),
        .O(\clk_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \clk_cnt[1]_i_1 
       (.I0(clk_cnt_reg__0[1]),
        .I1(clk_cnt_reg__0[0]),
        .I2(clk_cnt_reg__0[2]),
        .O(\clk_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \clk_cnt[2]_i_1 
       (.I0(clk_cnt_reg__0[1]),
        .I1(clk_cnt_reg__0[0]),
        .I2(clk_cnt_reg__0[2]),
        .O(\clk_cnt[2]_i_1_n_0 ));
  FDCE \clk_cnt_reg[0] 
       (.C(clk),
        .CE(sobel_flag_0),
        .CLR(rst_p),
        .D(\clk_cnt[0]_i_1_n_0 ),
        .Q(clk_cnt_reg__0[0]));
  FDCE \clk_cnt_reg[1] 
       (.C(clk),
        .CE(sobel_flag_0),
        .CLR(rst_p),
        .D(\clk_cnt[1]_i_1_n_0 ),
        .Q(clk_cnt_reg__0[1]));
  FDCE \clk_cnt_reg[2] 
       (.C(clk),
        .CE(sobel_flag_0),
        .CLR(rst_p),
        .D(\clk_cnt[2]_i_1_n_0 ),
        .Q(clk_cnt_reg__0[2]));
  FDCE \mat_p11_reg[0] 
       (.C(clk),
        .CE(mat_flag),
        .CLR(rst_p),
        .D(Gy_temp_12[1]),
        .Q(mat_p11[0]));
  FDCE \mat_p11_reg[1] 
       (.C(clk),
        .CE(mat_flag),
        .CLR(rst_p),
        .D(Gy_temp_12[2]),
        .Q(mat_p11[1]));
  FDCE \mat_p11_reg[2] 
       (.C(clk),
        .CE(mat_flag),
        .CLR(rst_p),
        .D(Gy_temp_12[3]),
        .Q(mat_p11[2]));
  FDCE \mat_p11_reg[3] 
       (.C(clk),
        .CE(mat_flag),
        .CLR(rst_p),
        .D(Gy_temp_12[4]),
        .Q(mat_p11[3]));
  FDCE \mat_p11_reg[4] 
       (.C(clk),
        .CE(mat_flag),
        .CLR(rst_p),
        .D(Gy_temp_12[5]),
        .Q(mat_p11[4]));
  FDCE \mat_p11_reg[5] 
       (.C(clk),
        .CE(mat_flag),
        .CLR(rst_p),
        .D(Gy_temp_12[6]),
        .Q(mat_p11[5]));
  FDCE \mat_p11_reg[6] 
       (.C(clk),
        .CE(mat_flag),
        .CLR(rst_p),
        .D(Gy_temp_12[7]),
        .Q(mat_p11[6]));
  FDCE \mat_p11_reg[7] 
       (.C(clk),
        .CE(mat_flag),
        .CLR(rst_p),
        .D(Gy_temp_12[8]),
        .Q(mat_p11[7]));
  FDCE \mat_p12_reg[0] 
       (.C(clk),
        .CE(mat_flag),
        .CLR(rst_p),
        .D(mat_p13[0]),
        .Q(Gy_temp_12[1]));
  FDCE \mat_p12_reg[1] 
       (.C(clk),
        .CE(mat_flag),
        .CLR(rst_p),
        .D(mat_p13[1]),
        .Q(Gy_temp_12[2]));
  FDCE \mat_p12_reg[2] 
       (.C(clk),
        .CE(mat_flag),
        .CLR(rst_p),
        .D(mat_p13[2]),
        .Q(Gy_temp_12[3]));
  FDCE \mat_p12_reg[3] 
       (.C(clk),
        .CE(mat_flag),
        .CLR(rst_p),
        .D(mat_p13[3]),
        .Q(Gy_temp_12[4]));
  FDCE \mat_p12_reg[4] 
       (.C(clk),
        .CE(mat_flag),
        .CLR(rst_p),
        .D(mat_p13[4]),
        .Q(Gy_temp_12[5]));
  FDCE \mat_p12_reg[5] 
       (.C(clk),
        .CE(mat_flag),
        .CLR(rst_p),
        .D(mat_p13[5]),
        .Q(Gy_temp_12[6]));
  FDCE \mat_p12_reg[6] 
       (.C(clk),
        .CE(mat_flag),
        .CLR(rst_p),
        .D(mat_p13[6]),
        .Q(Gy_temp_12[7]));
  FDCE \mat_p12_reg[7] 
       (.C(clk),
        .CE(mat_flag),
        .CLR(rst_p),
        .D(mat_p13[7]),
        .Q(Gy_temp_12[8]));
  FDCE \mat_p13_reg[0] 
       (.C(clk),
        .CE(mat_flag),
        .CLR(rst_p),
        .D(mat_row_1_in[0]),
        .Q(mat_p13[0]));
  FDCE \mat_p13_reg[1] 
       (.C(clk),
        .CE(mat_flag),
        .CLR(rst_p),
        .D(mat_row_1_in[1]),
        .Q(mat_p13[1]));
  FDCE \mat_p13_reg[2] 
       (.C(clk),
        .CE(mat_flag),
        .CLR(rst_p),
        .D(mat_row_1_in[2]),
        .Q(mat_p13[2]));
  FDCE \mat_p13_reg[3] 
       (.C(clk),
        .CE(mat_flag),
        .CLR(rst_p),
        .D(mat_row_1_in[3]),
        .Q(mat_p13[3]));
  FDCE \mat_p13_reg[4] 
       (.C(clk),
        .CE(mat_flag),
        .CLR(rst_p),
        .D(mat_row_1_in[4]),
        .Q(mat_p13[4]));
  FDCE \mat_p13_reg[5] 
       (.C(clk),
        .CE(mat_flag),
        .CLR(rst_p),
        .D(mat_row_1_in[5]),
        .Q(mat_p13[5]));
  FDCE \mat_p13_reg[6] 
       (.C(clk),
        .CE(mat_flag),
        .CLR(rst_p),
        .D(mat_row_1_in[6]),
        .Q(mat_p13[6]));
  FDCE \mat_p13_reg[7] 
       (.C(clk),
        .CE(mat_flag),
        .CLR(rst_p),
        .D(mat_row_1_in[7]),
        .Q(mat_p13[7]));
  FDCE \mat_p21_reg[0] 
       (.C(clk),
        .CE(mat_flag),
        .CLR(rst_p),
        .D(mat_p22[0]),
        .Q(Gx_temp_12[1]));
  FDCE \mat_p21_reg[1] 
       (.C(clk),
        .CE(mat_flag),
        .CLR(rst_p),
        .D(mat_p22[1]),
        .Q(Gx_temp_12[2]));
  FDCE \mat_p21_reg[2] 
       (.C(clk),
        .CE(mat_flag),
        .CLR(rst_p),
        .D(mat_p22[2]),
        .Q(Gx_temp_12[3]));
  FDCE \mat_p21_reg[3] 
       (.C(clk),
        .CE(mat_flag),
        .CLR(rst_p),
        .D(mat_p22[3]),
        .Q(Gx_temp_12[4]));
  FDCE \mat_p21_reg[4] 
       (.C(clk),
        .CE(mat_flag),
        .CLR(rst_p),
        .D(mat_p22[4]),
        .Q(Gx_temp_12[5]));
  FDCE \mat_p21_reg[5] 
       (.C(clk),
        .CE(mat_flag),
        .CLR(rst_p),
        .D(mat_p22[5]),
        .Q(Gx_temp_12[6]));
  FDCE \mat_p21_reg[6] 
       (.C(clk),
        .CE(mat_flag),
        .CLR(rst_p),
        .D(mat_p22[6]),
        .Q(Gx_temp_12[7]));
  FDCE \mat_p21_reg[7] 
       (.C(clk),
        .CE(mat_flag),
        .CLR(rst_p),
        .D(mat_p22[7]),
        .Q(Gx_temp_12[8]));
  FDCE \mat_p22_reg[0] 
       (.C(clk),
        .CE(mat_flag),
        .CLR(rst_p),
        .D(Gx_temp_22[1]),
        .Q(mat_p22[0]));
  FDCE \mat_p22_reg[1] 
       (.C(clk),
        .CE(mat_flag),
        .CLR(rst_p),
        .D(Gx_temp_22[2]),
        .Q(mat_p22[1]));
  FDCE \mat_p22_reg[2] 
       (.C(clk),
        .CE(mat_flag),
        .CLR(rst_p),
        .D(Gx_temp_22[3]),
        .Q(mat_p22[2]));
  FDCE \mat_p22_reg[3] 
       (.C(clk),
        .CE(mat_flag),
        .CLR(rst_p),
        .D(Gx_temp_22[4]),
        .Q(mat_p22[3]));
  FDCE \mat_p22_reg[4] 
       (.C(clk),
        .CE(mat_flag),
        .CLR(rst_p),
        .D(Gx_temp_22[5]),
        .Q(mat_p22[4]));
  FDCE \mat_p22_reg[5] 
       (.C(clk),
        .CE(mat_flag),
        .CLR(rst_p),
        .D(Gx_temp_22[6]),
        .Q(mat_p22[5]));
  FDCE \mat_p22_reg[6] 
       (.C(clk),
        .CE(mat_flag),
        .CLR(rst_p),
        .D(Gx_temp_22[7]),
        .Q(mat_p22[6]));
  FDCE \mat_p22_reg[7] 
       (.C(clk),
        .CE(mat_flag),
        .CLR(rst_p),
        .D(Gx_temp_22[8]),
        .Q(mat_p22[7]));
  FDCE \mat_p23_reg[0] 
       (.C(clk),
        .CE(mat_flag),
        .CLR(rst_p),
        .D(mat_row_2_in[0]),
        .Q(Gx_temp_22[1]));
  FDCE \mat_p23_reg[1] 
       (.C(clk),
        .CE(mat_flag),
        .CLR(rst_p),
        .D(mat_row_2_in[1]),
        .Q(Gx_temp_22[2]));
  FDCE \mat_p23_reg[2] 
       (.C(clk),
        .CE(mat_flag),
        .CLR(rst_p),
        .D(mat_row_2_in[2]),
        .Q(Gx_temp_22[3]));
  FDCE \mat_p23_reg[3] 
       (.C(clk),
        .CE(mat_flag),
        .CLR(rst_p),
        .D(mat_row_2_in[3]),
        .Q(Gx_temp_22[4]));
  FDCE \mat_p23_reg[4] 
       (.C(clk),
        .CE(mat_flag),
        .CLR(rst_p),
        .D(mat_row_2_in[4]),
        .Q(Gx_temp_22[5]));
  FDCE \mat_p23_reg[5] 
       (.C(clk),
        .CE(mat_flag),
        .CLR(rst_p),
        .D(mat_row_2_in[5]),
        .Q(Gx_temp_22[6]));
  FDCE \mat_p23_reg[6] 
       (.C(clk),
        .CE(mat_flag),
        .CLR(rst_p),
        .D(mat_row_2_in[6]),
        .Q(Gx_temp_22[7]));
  FDCE \mat_p23_reg[7] 
       (.C(clk),
        .CE(mat_flag),
        .CLR(rst_p),
        .D(mat_row_2_in[7]),
        .Q(Gx_temp_22[8]));
  FDCE \mat_p31_reg[0] 
       (.C(clk),
        .CE(mat_flag),
        .CLR(rst_p),
        .D(Gy_temp_22[1]),
        .Q(mat_p31[0]));
  FDCE \mat_p31_reg[1] 
       (.C(clk),
        .CE(mat_flag),
        .CLR(rst_p),
        .D(Gy_temp_22[2]),
        .Q(mat_p31[1]));
  FDCE \mat_p31_reg[2] 
       (.C(clk),
        .CE(mat_flag),
        .CLR(rst_p),
        .D(Gy_temp_22[3]),
        .Q(mat_p31[2]));
  FDCE \mat_p31_reg[3] 
       (.C(clk),
        .CE(mat_flag),
        .CLR(rst_p),
        .D(Gy_temp_22[4]),
        .Q(mat_p31[3]));
  FDCE \mat_p31_reg[4] 
       (.C(clk),
        .CE(mat_flag),
        .CLR(rst_p),
        .D(Gy_temp_22[5]),
        .Q(mat_p31[4]));
  FDCE \mat_p31_reg[5] 
       (.C(clk),
        .CE(mat_flag),
        .CLR(rst_p),
        .D(Gy_temp_22[6]),
        .Q(mat_p31[5]));
  FDCE \mat_p31_reg[6] 
       (.C(clk),
        .CE(mat_flag),
        .CLR(rst_p),
        .D(Gy_temp_22[7]),
        .Q(mat_p31[6]));
  FDCE \mat_p31_reg[7] 
       (.C(clk),
        .CE(mat_flag),
        .CLR(rst_p),
        .D(Gy_temp_22[8]),
        .Q(mat_p31[7]));
  FDCE \mat_p32_reg[0] 
       (.C(clk),
        .CE(mat_flag),
        .CLR(rst_p),
        .D(mat_p33[0]),
        .Q(Gy_temp_22[1]));
  FDCE \mat_p32_reg[1] 
       (.C(clk),
        .CE(mat_flag),
        .CLR(rst_p),
        .D(mat_p33[1]),
        .Q(Gy_temp_22[2]));
  FDCE \mat_p32_reg[2] 
       (.C(clk),
        .CE(mat_flag),
        .CLR(rst_p),
        .D(mat_p33[2]),
        .Q(Gy_temp_22[3]));
  FDCE \mat_p32_reg[3] 
       (.C(clk),
        .CE(mat_flag),
        .CLR(rst_p),
        .D(mat_p33[3]),
        .Q(Gy_temp_22[4]));
  FDCE \mat_p32_reg[4] 
       (.C(clk),
        .CE(mat_flag),
        .CLR(rst_p),
        .D(mat_p33[4]),
        .Q(Gy_temp_22[5]));
  FDCE \mat_p32_reg[5] 
       (.C(clk),
        .CE(mat_flag),
        .CLR(rst_p),
        .D(mat_p33[5]),
        .Q(Gy_temp_22[6]));
  FDCE \mat_p32_reg[6] 
       (.C(clk),
        .CE(mat_flag),
        .CLR(rst_p),
        .D(mat_p33[6]),
        .Q(Gy_temp_22[7]));
  FDCE \mat_p32_reg[7] 
       (.C(clk),
        .CE(mat_flag),
        .CLR(rst_p),
        .D(mat_p33[7]),
        .Q(Gy_temp_22[8]));
  FDCE \mat_p33_reg[0] 
       (.C(clk),
        .CE(mat_flag),
        .CLR(rst_p),
        .D(mat_row_3_in[0]),
        .Q(mat_p33[0]));
  FDCE \mat_p33_reg[1] 
       (.C(clk),
        .CE(mat_flag),
        .CLR(rst_p),
        .D(mat_row_3_in[1]),
        .Q(mat_p33[1]));
  FDCE \mat_p33_reg[2] 
       (.C(clk),
        .CE(mat_flag),
        .CLR(rst_p),
        .D(mat_row_3_in[2]),
        .Q(mat_p33[2]));
  FDCE \mat_p33_reg[3] 
       (.C(clk),
        .CE(mat_flag),
        .CLR(rst_p),
        .D(mat_row_3_in[3]),
        .Q(mat_p33[3]));
  FDCE \mat_p33_reg[4] 
       (.C(clk),
        .CE(mat_flag),
        .CLR(rst_p),
        .D(mat_row_3_in[4]),
        .Q(mat_p33[4]));
  FDCE \mat_p33_reg[5] 
       (.C(clk),
        .CE(mat_flag),
        .CLR(rst_p),
        .D(mat_row_3_in[5]),
        .Q(mat_p33[5]));
  FDCE \mat_p33_reg[6] 
       (.C(clk),
        .CE(mat_flag),
        .CLR(rst_p),
        .D(mat_row_3_in[6]),
        .Q(mat_p33[6]));
  FDCE \mat_p33_reg[7] 
       (.C(clk),
        .CE(mat_flag),
        .CLR(rst_p),
        .D(mat_row_3_in[7]),
        .Q(mat_p33[7]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h07)) 
    output_flag_i_1
       (.I0(clk_cnt_reg__0[0]),
        .I1(clk_cnt_reg__0[1]),
        .I2(clk_cnt_reg__0[2]),
        .O(output_flag_i_1_n_0));
  FDCE output_flag_reg
       (.C(clk),
        .CE(sobel_flag_0),
        .CLR(rst_p),
        .D(output_flag_i_1_n_0),
        .Q(output_valid));
  (* CHECK_LICENSE_TYPE = "c_shift_ram_1,c_shift_ram_v12_0_12,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "c_shift_ram_v12_0_12,Vivado 2018.3" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_1 shift_ram_1
       (.CLK(clk),
        .D(mat_flag),
        .Q(sobel_flag_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    sobel_out_reg_i_1
       (.I0(Gxy_temp[7]),
        .I1(Gxy_temp[10]),
        .I2(sobel_out_reg_i_2_n_0),
        .I3(Gxy_temp[6]),
        .I4(Gxy_temp[8]),
        .I5(Gxy_temp[9]),
        .O(sobel_out_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEEEEEEE)) 
    sobel_out_reg_i_2
       (.I0(Gxy_temp[4]),
        .I1(Gxy_temp[3]),
        .I2(Gxy_temp[1]),
        .I3(Gxy_temp[0]),
        .I4(Gxy_temp[2]),
        .I5(Gxy_temp[5]),
        .O(sobel_out_reg_i_2_n_0));
  FDCE sobel_out_reg_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(sobel_out_reg_i_1_n_0),
        .Q(sobel_out));
endmodule

(* CHECK_LICENSE_TYPE = "sobel_top_sobel_algo_0_0,sobel_algo,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "sobel_algo,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst_p,
    mat_row_1_in,
    mat_row_2_in,
    mat_row_3_in,
    mat_flag,
    sobel_out,
    output_valid);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN sobel_top_clk_0, INSERT_VIP 0" *) input clk;
  input rst_p;
  input [7:0]mat_row_1_in;
  input [7:0]mat_row_2_in;
  input [7:0]mat_row_3_in;
  input mat_flag;
  output sobel_out;
  output output_valid;

  wire clk;
  wire mat_flag;
  wire [7:0]mat_row_1_in;
  wire [7:0]mat_row_2_in;
  wire [7:0]mat_row_3_in;
  wire output_valid;
  wire rst_p;
  wire sobel_out;

  (* COL_NUM = "5" *) 
  (* SOBEL_THRESHOLD = "70" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_algo inst
       (.clk(clk),
        .mat_flag(mat_flag),
        .mat_row_1_in(mat_row_1_in),
        .mat_row_2_in(mat_row_2_in),
        .mat_row_3_in(mat_row_3_in),
        .output_valid(output_valid),
        .rst_p(rst_p),
        .sobel_out(sobel_out));
endmodule

(* C_ADDR_WIDTH = "4" *) (* C_AINIT_VAL = "0" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DEPTH = "6" *) (* C_ELABORATION_DIR = "./" *) (* C_HAS_A = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_MEM_INIT_FILE = "no_coe_file_loaded" *) (* C_OPT_GOAL = "0" *) 
(* C_PARSER_TYPE = "0" *) (* C_READ_MIF = "0" *) (* C_REG_LAST_BIT = "1" *) 
(* C_SHIFT_TYPE = "0" *) (* C_SINIT_VAL = "0" *) (* C_SYNC_ENABLE = "0" *) 
(* C_SYNC_PRIORITY = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "1" *) 
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
  input [0:0]D;
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  output [0:0]Q;

  wire CLK;
  wire [0:0]D;
  wire [0:0]Q;

  (* c_addr_width = "4" *) 
  (* c_ainit_val = "0" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "6" *) 
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
  (* c_sinit_val = "0" *) 
  (* c_sync_enable = "0" *) 
  (* c_sync_priority = "1" *) 
  (* c_verbosity = "0" *) 
  (* c_width = "1" *) 
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
ZU+1OeW1EaSz+IJRsb5B13Ii/VhyGXgnO2r1/39l8/esOf+lp1ucvP/JLx2lvN/fIhMugEwnDYKV
hayEuZERpU2KYV6jRYvX+NlTLq7+McPKLsmWp1iOJTHcZw8uPaeeiAdMDUiynCRUaK7SzCUQnTR8
WWV1YD2YZDUjvX9dLSeNNRlZj6NaNBczgbzuaSbODfEFso72cMj6FzSbGuDkly3fYDANqzGoJPbC
BGI/CIaZ55h0Ex97s6v8XLnDbaO1u1yvt5kiE+AUb8zdAfYecpWSaKOUBUiZOWRq9DhW2bJUDlf+
JhrQDBq1jZdUG9JIlArrX/MUYkhEqcqwKB/O8Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
i8SdREGg4UdUYV3lcz6sV8N277MKL1u4kJO4IX+hSP5vN/LyPmE5WF+ZHG/Mg0gzgYJNiZ/ZCv2o
03Pck1LHvBjG279V3BdrMvmKj6d2MhiYLpvhoWrNe3eBg4+9glmeOtnHhYlS0xWiLux0DzrD3ZYw
iy3+gLaEGhxdhWuJVpk5vYtOHlOPBOsv7604ZLchqd8KkNJaBgLuLFuFtxeexzeoojC/1Puj97Am
8TT4eMQtQsgRdwpKOiBd/mvDUQu75mmNq39ibQKj8pz1TbWEAqE8In8yk219YkrmTJmkMNnOFJvK
Cg61IqgBGoOsYCCD1AeziBSyWoPkyCVEl8gwOg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4512)
`pragma protect data_block
bdOtH5096gVKqmdqt3GFXSLO3HxFGFr92Jqyxq/ORwSsPOfEJCErYHWWNAXksWDj91Lg0Ta3LYSc
NWdnkvPHxNgpIehlUzSRxqAAw42ZWnSA7PY0+KMWiTSHzL9owrPLEh5mlUeGZ92r1rKckIUQxdWr
3iBnZISqjLLelxur7P5L0irq0Rx5zUYnFhOKhgkRb+ENg1PciLnfmjArhdW3OUNMuQsrdGewyqxs
6LC4dJEmzzg+fdS1wOTYYSOGRv8X2rn3BAkLNJ0tigEI294RrM947zMdiW2jWcLEqDlAiy40ULG0
UYwSv5S57DbN4bGg0/Wopcr6rlnleOUdx0ur7Nn90pWUJG+/ObbQzYC65QUeWgb+xH21FLWzw1h6
pKFV8B1nOkOQfKfTJBnY6ep1Dep/Szv7oD/MQz6aJorjpXdgPZ/xqTLZfhixg7oRtjkA+Y661Wlv
LHQL88lKKl8uQzHmH4wAHjHxmcEAhnmgfclsXAfAuPRvGhGX5PIiJAak7Pp+JxaowHo3fV0MHl9R
rMQJ0QXhPxozY5c/eAGGYNCnldxR7cmDEqTC3xw5oflHknfgu+dzgbRlw+h1E2/zz0YPO2NFoAx8
ZMdGvHuaPLOaY0aMHJr4woBb1fNgK7w/QyKCIcB65oBKYd2BqC9Nh81CCxxWauM6zBmB4FFYTvj+
Rm8Xd/gCdiT8M+8H9dJF0vucjGXJRybOjb5/21rtWGLLxCb5HOiVfgVXWnXofxackRSRc3828lSR
dFbtZiWPa3p4jlsNfGoh0nT+sM8KG96Nnyp0q9MTXuHVj9gwZ8/1197Xt1ecfup/i49ItX9w39gW
kzI7Vu1EHloz2byMjc3h8NLtqeu87M/6bZo2AqLZ0d6cbD00XMszoSWy8SRFVHbPdNWUqwE+xVfW
bvFqSavamfOkumlqyvr5EcYDe48u8HHqsVqPG+4GYE5MkLqezJYyKB1epE68T91y4DsZAhw0/yrJ
YrqS9cO9/FhIpQBBzPAD7mExGJJVGOvJCM1HY76WRzqtvJU7G/XpASkUDuyQVY4ZbL0cik/sBF3c
bFDINBymwzw3Q75C9xSWzIsoBsGbJyPE8cbUlDqtjnNTzzoVBVHnCJZ3dr+0VNSIJxh4z8gBDIGm
zdbpUoyVE36aHPniVQwKHeQp4kVmbCOq6uFE84S3OWfTZrXJ8CuUYN3rcLf9p+wUx5LircP64X/y
UGn7+NslAnqlPRaKQ3rahBc7pJkEaHNV/2o6gDkuRYjqe7mzzyzKd8gVAVbDRIGMUVVamWVLJaJP
27QhlbtWMsCjPyI0z/DnA78ERUwFeae/XXxYxoAMw9WqbKdAcjhU2ic7mI7FqNxEZhCZTuYktCY5
D6v4lvwh0RvZbrVAIGgAbKijJQc66qg5NWE7p8jiiy51EbB50+zwuKmCiIW0rBbnBr8uSA7xnAxK
7rwnHWAfL+9cefgCSgDFHRlau2XvHNR5oRjn4/EnPQ9sqTpOSKvyiaSM32fDrm70nedob1USilUR
ra5DsSLaCl1FbG6wdD+JfT9kK2tmuQvmS3N8khgnTEdOAFIocL6xXOsYCD2UrXNPM8I7OCa/1u9I
3XMy3ImMHRyb0TZXtv0feWvQLOytd+WE2MQdaVezacFscIYgW8YgEERA3JQp4vftcSxYOKwpIE3y
WLZe5Ga6eMgonWJCL+LcxdtNhZJIumxDHpKjEjyX6xS1lADYKsMH0rXPNAFy/kGN9JH8vhwoqZqj
BZ92GKIDMwZZQDTPMY9AQ++kRqZPApYrh2H5KIrt2+hAZ7Cq4GKAfaXL4he71sr9Az+26dESN07Q
xdWJhyENe970NAFXD5X5WsIn5xuAWVWJ3BtXWyvTljCMMB8hjudkNJLxekk4NJLsAmHOk3YeU1CC
xcbAzOPfBLw8YkrdX5BYAzvDcjsNTfjL5kwb1DYBxLXiXcC+MjdWdm+PnZnCY/tCpvIPoAj2PTdX
Kldm+p1jIX16cYkXa/95H1BQyS9Ti0R/o/QMmvUpEGQX+ea8OcmlfDSry75/mtb842LZxmlbxxIK
i5/NZVa0l5Kk0AoqPhIZabmHHKtGuSUAMoxMUZSWX6r6NGOjjfGDQ4e7xJqdiGmLZ+B7kpOMfuwZ
KPii3IhULtuPPCHVPchMiDk5lMmScSPMPPu6cIf0AJt6eHjBcgYvLz2/+bxMFHFJoeZZ6knCJWYe
dPjEXLyuR3ADEGDlF1A6F/fNleb8rMYAp4n+1ngLxmthPXzOcoMhS0Tq6CX3DVWMc7QjAdJSxwHs
S+iVmUriIuAc1T7AqfuRTmQXjsw4s5vCQrZMdS9O6R6y/ixIdPw5z9SVoX1M8WtZxKZWiVzTh3Bb
/YoPupXTzMh39orFTTB+axhA4SrgIC6arxL9NUCAMiMixtKwLwuh9P6mDZ65HSEdXcSQr78sD1Jq
ezqQ0Bt3Oo19JHAenmlrvjNXoGSe8lO3Q19OmhgGsw20lyygZqWx4pXs4ujrgEmBJ81jD7qBeTwL
Onhh3vD7pZTG9wZsl7AQiQE1f3sSg43scM9BIiiDNFNQl4dQR2wlhKrPfc+NpRAmvYMiqwKnoQQQ
awJsCMkxBluJZiX6PvfbvNwusvumh9WzjGYTiyOhk7ftz+LxBdwzaXivtRVPFFiayjdNvwYUf5OK
IAzfR9FBUA/aC+Vk79gnmvVsQiiYyy9Y7mTyPNOGLEWgUtVtdrzHJh0vKkimY3SOW+4TQiUOp7Oq
V0UVTH3s36DK1SCBXF+gN8ik6sOohsgWHuWAz+2ZP/F4yHNEOrVbfBIKU6XiQixodDk2/R6VE9N/
6HWBwQw6BWxoGxGA2RPpxBbHTxrcyD7SIws6xSZ5I4UsbB0I9OnhJ2aFQxKGzvYMKl5itWnDPUYU
LLcItMClo8/tlfHhXqlygrfd9B7KYO2hw1JTBkYTQHynRAZ/t+JywmRlx+zY9B+T+aaywSC5GzNi
CvsAOrzxCuB0o0bxIJFKifQaqzf+rYdBbKoPUo79T0WaZ5Yt476gMnCIEMTqmUtZRgKWD+ZcmhEo
3wm0RLJ1vw+FcF9SUtFeIKnUQuTVeOZH4hwrvUhYBUFdoODi/5tfsiALj3AuSf0FXFmC51rMq1n+
2v4H2yUb5Si1v14Nupi8COisCpAwvPjmeUY9qEVgyd8ASOxy69uzrEDr/mc2KVIYg92/FqWn0Aje
OtHBzEj3yaus8QvSwT575290Zpe7+Tze2N+hmm/DcQTiMENjkBz3VG9TjH/GcB2VaFoGdHzt3bh0
2p4mBYSHOesAdlKb1fX3A3/znN6U4r8iRgGuMYb6nEtPBkYWCAxg9DkF6NBPqscLhMT6Xt5awuk6
IgJJ1YojLOX/pczgGIg0UlYHoQswvcSLZn+RU0XdUFYkJNJMe4Pzn7gT0vQVZB3z0ep04v6IW8Rt
Tl7Qi6wFDJo0H5XOWgP30yZtIOrVBnDIGwDfmKIKv4pJNScnLMGMa/RZfrUMc+TiHJIB4eEqk/zZ
FGef4WLBgUHocHyVzbac0DCv8pXY+ztW9qYXelzowHKB/grw7HakNSOf0Df1et1I0wR/4j8WTReN
gbN07OtQKunGiIkJQiLFPE19sEivV7ubYnZYwWYzsA0ywFXJAMi10yV61Ptmc4Z1KXnQ3fUXwtzo
r5zjr5pmrGpNitv2sk6/INGRbJJR4+B7s+eqnl8mdBkqeJvMOFKoiVO82tdM/Yiu9doxIbuC6laS
5YdYdNRGRo9PgbmH0igfZ3eHALUdYiztD52VPi47dCl/YOQt3UyQQs/KHGqUdLbDMSHS4k2znHAs
fSqxQgEvkOYMQ4WiZb/E3WqEPTUPuInkfHAG8V3AvQRU33DsXmdHk93tWW6Ae3JDJWkLj8rKmJ7W
SCHqUl2fGlqSYWA9mkQmw3vBbyoyr7WnbJGn9sIrxQg3dX2ySeCjt5hB+GKUDrXqAwdm8HgNOAOo
1nkT+haU1E6J0MFsDjb1E5vH4uIjJWxQS9Wp4DF4wkX1tpPjJr9YtUwOKRcZ4pBU+N0eHKkZO/ey
eIzcVpDnkRhqAkLcZuGoxNxZBEPAGCOe8g58QphcLZQZ0XiNfcheugPfhtrgv+9k3LGX89elZ7Jx
2PDNo+IHKFYMLCgUjrVNXPAYxPH5KjfsE7OaC9GGmn1DjnrAGjdqVDs6eHhXJQEHIO9EVnYrUEYX
76nquuu9UxlQKT7Kvjtq8NbOvirTq9aOfhizfxTeF1aB2A/fQ/ZEVf0jJPYp2vulEa9nHs9/Ney7
NXOnsC2XWbxLwiyKpblxPcNUXnjwqo08lADKaNJRwLGD0O5KvrBHxwUBH8X8x+/3QQyd6iXnGBkJ
c2AJjMK20zsWtXKzBCI3J4Xvhkkant/r4zzDsZ74U4S7Y876ecujLUFeko7x2NSvIAtclrGTUSCj
HnEd4xDRwQy9sEVL56oAG1S2zUaC4ELn3wuw3rg3km0rE8sE4nx920PzwXMDJHtERy8S9sXj+5MF
O81JdRekdG7T5L8zv2X6d13GNQkfhmOE/ugZw3RkhDbr3jtyGUonRyFzlm8X1rPJ7P3lXItXgRA6
XO9ruzK6asojwaOCV8g5S8x/Smi8CRO5xb6JsaenfA+ARWHcxYk+9rx7esSrbviF9SKGSyDFqXbt
CVmu7gGNYLxMNjsUWT7EipzNoH0aTv4nQWax4OPV+8n0jZ4wIkfEWCjD/JZl1zffxotHG2TW2MeI
+vIOYziYRgxqwIxHxo9k6Uca4tvlZwJGdDepT1GSaabI/85Cg7xPGXxHtPI0gvSIoZelz1YstM7J
lGx/IIAhzALb7H3HmKvay1ei6pI1fzArP44jkyvU2y8/fAQYCEdr1Ga4PkJe0rjDUvS1C/TjvJ42
VdjKWgp2XVt9jpdS4eAgprLOkIALaZqno5qFdzXSHBUvGDyFaXQWa24GFeQXxjXljVu4C8zkQUpx
JYGxSM/l49X741BUi30m7ci7kGNHiJPqVfQx/r7L1Dqg1FVlRHaYqG1hcuuL8B8qAE6hAV3KvVOI
t5myQ35kv1LwL2pkWXrqrX8vw+eoJT+oB7lO3HCzLtzpydpZ9Jc2dShL6jOr9VGqwJjEkfsyinlT
aVoxrOHMO9ZJIYwkz6ZW0TmaKIiee/HyYAK2BPUfWQK0xAhA017sWl8WxFhLgYXMLdIxYQyZn9Qi
N+fBj/50lWWHCUrhgwGZ6EbxoulFGqQr/QvgS68anO6I2vLfkdcZfJyUKzAJ6iIRhhbAdPDvmH/+
XWNZe2EFLpKGoJyF3Xa3uymTcqt/Kq30Cepi1GZ8kFALcDDDPawiTg067DvyUkNHCEGUCcdbH1ug
j8s0cwymsthEH93A4e0JhoqNhE2kI8Uq8b0GMIIPBWKXNS98/h4cUXwMFdJaqTZ0GmDIhSJe7mX/
nPCDsf4NjQcoPcHZRK3KdJ33eBHbY9p4e62xv32/NqtyGtYyxdnY4t1sLjtsQGYPBI3wIu0+pfa3
YzlJ8d4CTsPopcaH2QzHG8m7jf4Xwv/6zDEbWDrvnnGYm2GYu1GsX/JloNOnDuJjR6qoFS0Ru9qF
LsuKHrIbl/aX6RKzv3wqkdq9aolE+UFV9ixgvVqrOd7U/+c6VnD/9onyImpje5Bpjg+u2uAa8pdQ
nhnpATgjtFI8LG4Wiy1Zt4xlzljyuNN7rhwKQFgIPnmJM+ZaAbs4clWVSYqnzDmw9vs5kuKn0u2S
V0RJnAVvlhdCASpow38UQRSeC9H1fd892tF0KKXxcr8nCAPs5MlmhfMSB5JzZjsJPwRgrWsTGmDS
uWFh1gbNQiYK9XWewt/Vfqi+rDNpycWFQKwAzuciTDdLWCpy808xKJ30n9HYyl6BF9bGRRhvQ6bI
agZ570nDFCa1cNj136x+feHPT52N9T+zyCQGrvZ8sebt3MoVQVEu+15olNT7ssrsxpgQVbiMDYZf
SUsQpmxBYCDm0kWOrvH1zAAXouLZ9jym6eC6ny7akNQEcIGRuNPieIwRsA4W6hSgaFcwzYb4XEz9
LpPJx3M5tIEm
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
