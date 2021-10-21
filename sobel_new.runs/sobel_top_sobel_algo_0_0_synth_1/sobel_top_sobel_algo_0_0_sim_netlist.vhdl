-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Wed Oct 20 19:36:41 2021
-- Host        : KT8I3J8KKD96Z0T running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ sobel_top_sobel_algo_0_0_sim_netlist.vhdl
-- Design      : sobel_top_sobel_algo_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7k160tfbg676-1
-- --------------------------------------------------------------------------------
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`protect key_block
R80NnScBgIZD14acGTeYZyZzlDoMDRJH97QvrM1z3/BPxjYOI5xO+RmLRE3ogivikKxeQqDB3hYo
CtT6MXJE8w==

`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
pzFf5UkhQCihEthT9/vXIu9qyyEco3ugn72RSG7p68vod9TXq7nS9azLrnGkzXHs3PQFBkq+3+ZG
PNN41vDN58/lK8pIjiAlp2V0xXr8ZRf/QoS3nU9pnZ3CEwxt9CGwUMks2MBnm+VSjWWRxbkUaTxZ
+kjzVWvQpUuyFFsOEs8=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
xDcafb3KrEW7vk1Eyiww/9CKbzlKF9C0uKrVBz5bHy5+6GMNsnwfCSkgxU14+VriR3jhdDN7viwB
M3a2pKPouTEOz066rknyw5X/sQ4hniBD3iUl4NQWkHTGym3kv31ZUeZYdl5ODPvzfUJOWUvkAXp/
gf4rtgV5FBbGm8qJS4jxuFSsv4rhcb7t+cae5sULvX9h7Uh0lEoAlNX3YmEW0fWj4bhIgTdzT2gk
C1ytdGU/UAnitwmujc/k+32KWV0i/o3dHRhIc31iawLLSmuBJYefDEaLG6KE8nGHeuho45Se0dhe
7kIaZp4SW1wGf7C0xxqwh1cgZ7+6eWgYBqVY1g==

`protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
OrzITnToGC+ryHZVkpDHCj6CgE4vEVrPZ7Z829783FsE2zjugDCdpipuFZ7ikbeX4Bc52TEJ4mFm
0OxylPcCXPIE74pJ186gBXkmldW4bGFMhTmUHJ94bRAsyJjr329fm+j77y2NmfbHMVOsljahWWK4
OMppytgOrZcnsnsORsbXvvikZALiCB2t+Qc4RdHc3/98o+DDvRf+gwTZNX0GMOitJmVVvqxqw6No
K3aHL26WS+5291/TUz7aF7ySSp+k84h+0omwPrcy0Xc3URWaoYbqLrWiEi22RgQYitI1tEsa+afh
tv3h9WNr+65gWTbdbwWyOz1NeXJSaNV/mc+/Lg==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
riYGAyaVfIXieMgcJVFsucQ9kUNBkyzgx5CLlDibSmqSJjCaDvK63ymwoZpsGDT9Rugub8H1Y8xX
XUpLlzZGCXrlWs6NgjXfNxVpLlkmz7GswYkQ6KhUkZhRuPh0HrpJPt1ne+1pTM6fzi5LXsyTv6sn
TisWpJPdsnmBDHgM6jupb4Iv3OG7/q/NPck9K59oFLN+AyKeQ/8pEy2j7xpMiFTRlE1OTJj2mjHF
yWQWyURMafr1KK5t9Wu7YuocfKiTo0f6okHNafEo/nNpObW1D/liUJlS5GVguNNbnFjSuun9SM4T
MXhUoU0rVPqSkeCGnTpMMYK0MY5IwmbyZXn/fQ==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
HyAIbEI1uxEAA90t6+VWFTmyUje1JDZQZoMv6A5VyFWA8tJ80b/Pwhc93aHby8xZos0WjlEANrxF
3hJ/l8XJYMVZWlVytBIRAZYGbhnMBOGo/5sjE6O2Ap0308iwfA50rb1ZITdKRqNiW+PlWkaGC+3R
QMUfNUa7cSm841V7mmc=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
GUEL70ZQ78wO25wq2V+5JNZcUKzj485nYHAlIxulC+dFYZ1T3bS7X0juNGn/cdIyRbeWgA5z1viA
KyiSR064Z0BmWFsIYHfLEP1CENE6B/DkEgUM//4pBnGxH0CUe8wWHQBcyJQAxQHemECYQ5/QfTqT
96OTv0jwZ8yRjX1vKXS1qZKREGwNAsV3Kgrd9M5oaNz3PuISlyOOLoxPx9Qvu0Z0QYAzZbksLAI6
oekHTbR7CXs/P7+GCnbyf0lD6RFUyKASz8PAAvPi/+knG0A5BGQv9W8rEQ1GlCyJMbWqS7UMYIM5
Aany0Gd6zUtHqzCJMTpR0Gv6o8IS9bMCD8CICQ==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
ajG5y3ftjqIR3FT/ImigIxuvRGofV2TRFk7sCR6hPNR5Rk+4S+TwwQB5Q6WoBTVUNZNI2K+FIqBl
d3Y8gC3yM/XAGlhAs7jGwYGza8h/iGmL0CZclU8epp5Be6UFpuyYgMVUDlTEMV3BLmqPuHDoWBjv
WullAYc8G0GeBus+7ItbdH/f371LFdeNNuvnLXJd/nGjTcJmGoBw/oraP6JXxbgWLfVQjmXm2W8r
8Gj9hwo6TOqpMmgZkvoLSrsw5yycTktjfsXsftkbvywzYQFX3yO7pZXrIEeOUaIjiT/AsjXRwMmk
io+n0OKUk76e3jJODMFJJEkaG1q34QuetOuQlQ==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
mxfRAUgUYMI0fNDOPW6UyE+nq16deYBmtXS4V7lji2s3haWTq96sgZiGjVL8Z+LAwUgOT9DbJCXC
8AhWhYwjEx7E1HyoRyh6bbN5Ako2Y4GUSnKvUNDztI3uJ3k2BFOicjRGckgVOMrER6WVUpMk0/X2
69zVYPPd7CSMVAJcUQ3aYaXVZa5DHRRG4XVFCuU7bXqSGlQqEPrpO4FtW9K6bGev4eQo0yVAdhm1
apEiNO8fT1PZHAG9K/laYVv7VLK/q67wipbagqgNwYQADt74SoFy5VJ9NcPTC6KbFX5kPBcl4DUc
nrh8KsDvSZtWavYyyAnMqwdq/SqqW3TOfg/M3A==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14000)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12 is
  port (
    A : in STD_LOGIC_VECTOR ( 3 downto 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    SSET : in STD_LOGIC;
    SINIT : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute C_ADDR_WIDTH : integer;
  attribute C_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12 : entity is 4;
  attribute C_AINIT_VAL : string;
  attribute C_AINIT_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12 : entity is "0";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12 : entity is "0";
  attribute C_DEPTH : integer;
  attribute C_DEPTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12 : entity is 6;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12 : entity is "./";
  attribute C_HAS_A : integer;
  attribute C_HAS_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12 : entity is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12 : entity is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12 : entity is 0;
  attribute C_HAS_SINIT : integer;
  attribute C_HAS_SINIT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12 : entity is 0;
  attribute C_HAS_SSET : integer;
  attribute C_HAS_SSET of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12 : entity is 0;
  attribute C_MEM_INIT_FILE : string;
  attribute C_MEM_INIT_FILE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12 : entity is "no_coe_file_loaded";
  attribute C_OPT_GOAL : integer;
  attribute C_OPT_GOAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12 : entity is 0;
  attribute C_PARSER_TYPE : integer;
  attribute C_PARSER_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12 : entity is 0;
  attribute C_READ_MIF : integer;
  attribute C_READ_MIF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12 : entity is 0;
  attribute C_REG_LAST_BIT : integer;
  attribute C_REG_LAST_BIT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12 : entity is 1;
  attribute C_SHIFT_TYPE : integer;
  attribute C_SHIFT_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12 : entity is 0;
  attribute C_SINIT_VAL : string;
  attribute C_SINIT_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12 : entity is "0";
  attribute C_SYNC_ENABLE : integer;
  attribute C_SYNC_ENABLE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12 : entity is 0;
  attribute C_SYNC_PRIORITY : integer;
  attribute C_SYNC_PRIORITY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12 : entity is 1;
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12 : entity is 0;
  attribute C_WIDTH : integer;
  attribute C_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12 : entity is 1;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12 : entity is "kintex7";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12 : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12 is
  attribute c_addr_width of i_synth : label is 4;
  attribute c_ainit_val of i_synth : label is "0";
  attribute c_default_data of i_synth : label is "0";
  attribute c_depth of i_synth : label is 6;
  attribute c_elaboration_dir of i_synth : label is "./";
  attribute c_has_a of i_synth : label is 0;
  attribute c_has_ce of i_synth : label is 0;
  attribute c_has_sclr of i_synth : label is 0;
  attribute c_has_sinit of i_synth : label is 0;
  attribute c_has_sset of i_synth : label is 0;
  attribute c_mem_init_file of i_synth : label is "no_coe_file_loaded";
  attribute c_opt_goal of i_synth : label is 0;
  attribute c_parser_type of i_synth : label is 0;
  attribute c_read_mif of i_synth : label is 0;
  attribute c_reg_last_bit of i_synth : label is 1;
  attribute c_shift_type of i_synth : label is 0;
  attribute c_sinit_val of i_synth : label is "0";
  attribute c_sync_enable of i_synth : label is 0;
  attribute c_sync_priority of i_synth : label is 1;
  attribute c_verbosity of i_synth : label is 0;
  attribute c_width of i_synth : label is 1;
  attribute c_xdevicefamily of i_synth : label is "kintex7";
  attribute downgradeipidentifiedwarnings of i_synth : label is "yes";
begin
i_synth: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12_viv
     port map (
      A(3 downto 0) => B"0000",
      CE => '0',
      CLK => CLK,
      D(0) => D(0),
      Q(0) => Q(0),
      SCLR => '0',
      SINIT => '0',
      SSET => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_1 is
  port (
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_1 : entity is "c_shift_ram_1,c_shift_ram_v12_0_12,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_1 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_1 : entity is "c_shift_ram_v12_0_12,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_1 is
  attribute c_addr_width : integer;
  attribute c_addr_width of U0 : label is 4;
  attribute c_ainit_val : string;
  attribute c_ainit_val of U0 : label is "0";
  attribute c_default_data : string;
  attribute c_default_data of U0 : label is "0";
  attribute c_depth : integer;
  attribute c_depth of U0 : label is 6;
  attribute c_elaboration_dir : string;
  attribute c_elaboration_dir of U0 : label is "./";
  attribute c_has_a : integer;
  attribute c_has_a of U0 : label is 0;
  attribute c_has_ce : integer;
  attribute c_has_ce of U0 : label is 0;
  attribute c_has_sclr : integer;
  attribute c_has_sclr of U0 : label is 0;
  attribute c_has_sinit : integer;
  attribute c_has_sinit of U0 : label is 0;
  attribute c_has_sset : integer;
  attribute c_has_sset of U0 : label is 0;
  attribute c_mem_init_file : string;
  attribute c_mem_init_file of U0 : label is "no_coe_file_loaded";
  attribute c_opt_goal : integer;
  attribute c_opt_goal of U0 : label is 0;
  attribute c_parser_type : integer;
  attribute c_parser_type of U0 : label is 0;
  attribute c_read_mif : integer;
  attribute c_read_mif of U0 : label is 0;
  attribute c_reg_last_bit : integer;
  attribute c_reg_last_bit of U0 : label is 1;
  attribute c_shift_type : integer;
  attribute c_shift_type of U0 : label is 0;
  attribute c_sinit_val : string;
  attribute c_sinit_val of U0 : label is "0";
  attribute c_sync_enable : integer;
  attribute c_sync_enable of U0 : label is 0;
  attribute c_sync_priority : integer;
  attribute c_sync_priority of U0 : label is 1;
  attribute c_verbosity : integer;
  attribute c_verbosity of U0 : label is 0;
  attribute c_width : integer;
  attribute c_width of U0 : label is 1;
  attribute c_xdevicefamily : string;
  attribute c_xdevicefamily of U0 : label is "kintex7";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of CLK : signal is "xilinx.com:signal:clock:1.0 clk_intf CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of CLK : signal is "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of D : signal is "xilinx.com:signal:data:1.0 d_intf DATA";
  attribute X_INTERFACE_PARAMETER of D : signal is "XIL_INTERFACENAME d_intf, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of Q : signal is "xilinx.com:signal:data:1.0 q_intf DATA";
  attribute X_INTERFACE_PARAMETER of Q : signal is "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12
     port map (
      A(3 downto 0) => B"0000",
      CE => '1',
      CLK => CLK,
      D(0) => D(0),
      Q(0) => Q(0),
      SCLR => '0',
      SINIT => '0',
      SSET => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_algo is
  port (
    clk : in STD_LOGIC;
    rst_p : in STD_LOGIC;
    mat_row_1_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    mat_row_2_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    mat_row_3_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    mat_flag : in STD_LOGIC;
    sobel_out : out STD_LOGIC;
    output_valid : out STD_LOGIC
  );
  attribute COL_NUM : integer;
  attribute COL_NUM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_algo : entity is 5;
  attribute SOBEL_THRESHOLD : integer;
  attribute SOBEL_THRESHOLD of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_algo : entity is 70;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_algo;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_algo is
  signal Gx_temp : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal Gx_temp0 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal Gx_temp2 : STD_LOGIC;
  signal \Gx_temp[3]_i_2_n_0\ : STD_LOGIC;
  signal \Gx_temp[3]_i_3_n_0\ : STD_LOGIC;
  signal \Gx_temp[3]_i_4_n_0\ : STD_LOGIC;
  signal \Gx_temp[3]_i_5_n_0\ : STD_LOGIC;
  signal \Gx_temp[3]_i_6_n_0\ : STD_LOGIC;
  signal \Gx_temp[3]_i_7_n_0\ : STD_LOGIC;
  signal \Gx_temp[3]_i_8_n_0\ : STD_LOGIC;
  signal \Gx_temp[3]_i_9_n_0\ : STD_LOGIC;
  signal \Gx_temp[7]_i_2_n_0\ : STD_LOGIC;
  signal \Gx_temp[7]_i_3_n_0\ : STD_LOGIC;
  signal \Gx_temp[7]_i_4_n_0\ : STD_LOGIC;
  signal \Gx_temp[7]_i_5_n_0\ : STD_LOGIC;
  signal \Gx_temp[7]_i_6_n_0\ : STD_LOGIC;
  signal \Gx_temp[7]_i_7_n_0\ : STD_LOGIC;
  signal \Gx_temp[7]_i_8_n_0\ : STD_LOGIC;
  signal \Gx_temp[7]_i_9_n_0\ : STD_LOGIC;
  signal \Gx_temp[9]_i_10_n_0\ : STD_LOGIC;
  signal \Gx_temp[9]_i_11_n_0\ : STD_LOGIC;
  signal \Gx_temp[9]_i_12_n_0\ : STD_LOGIC;
  signal \Gx_temp[9]_i_13_n_0\ : STD_LOGIC;
  signal \Gx_temp[9]_i_14_n_0\ : STD_LOGIC;
  signal \Gx_temp[9]_i_15_n_0\ : STD_LOGIC;
  signal \Gx_temp[9]_i_16_n_0\ : STD_LOGIC;
  signal \Gx_temp[9]_i_2_n_0\ : STD_LOGIC;
  signal \Gx_temp[9]_i_3_n_0\ : STD_LOGIC;
  signal \Gx_temp[9]_i_4_n_0\ : STD_LOGIC;
  signal \Gx_temp[9]_i_7_n_0\ : STD_LOGIC;
  signal \Gx_temp[9]_i_8_n_0\ : STD_LOGIC;
  signal \Gx_temp[9]_i_9_n_0\ : STD_LOGIC;
  signal Gx_temp_1 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal Gx_temp_12 : STD_LOGIC_VECTOR ( 8 downto 1 );
  signal \Gx_temp_1[3]_i_2_n_0\ : STD_LOGIC;
  signal \Gx_temp_1[3]_i_3_n_0\ : STD_LOGIC;
  signal \Gx_temp_1[3]_i_4_n_0\ : STD_LOGIC;
  signal \Gx_temp_1[3]_i_5_n_0\ : STD_LOGIC;
  signal \Gx_temp_1[3]_i_6_n_0\ : STD_LOGIC;
  signal \Gx_temp_1[3]_i_7_n_0\ : STD_LOGIC;
  signal \Gx_temp_1[7]_i_2_n_0\ : STD_LOGIC;
  signal \Gx_temp_1[7]_i_3_n_0\ : STD_LOGIC;
  signal \Gx_temp_1[7]_i_4_n_0\ : STD_LOGIC;
  signal \Gx_temp_1[7]_i_5_n_0\ : STD_LOGIC;
  signal \Gx_temp_1[7]_i_6_n_0\ : STD_LOGIC;
  signal \Gx_temp_1[7]_i_7_n_0\ : STD_LOGIC;
  signal \Gx_temp_1[7]_i_8_n_0\ : STD_LOGIC;
  signal \Gx_temp_1[7]_i_9_n_0\ : STD_LOGIC;
  signal \Gx_temp_1[9]_i_2_n_0\ : STD_LOGIC;
  signal \Gx_temp_1_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \Gx_temp_1_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \Gx_temp_1_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \Gx_temp_1_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \Gx_temp_1_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \Gx_temp_1_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \Gx_temp_1_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \Gx_temp_1_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \Gx_temp_1_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \Gx_temp_1_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \Gx_temp_1_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \Gx_temp_1_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \Gx_temp_1_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \Gx_temp_1_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \Gx_temp_1_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \Gx_temp_1_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \Gx_temp_1_reg[9]_i_1_n_2\ : STD_LOGIC;
  signal \Gx_temp_1_reg[9]_i_1_n_7\ : STD_LOGIC;
  signal Gx_temp_2 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal Gx_temp_22 : STD_LOGIC_VECTOR ( 8 downto 1 );
  signal \Gx_temp_2[3]_i_2_n_0\ : STD_LOGIC;
  signal \Gx_temp_2[3]_i_3_n_0\ : STD_LOGIC;
  signal \Gx_temp_2[3]_i_4_n_0\ : STD_LOGIC;
  signal \Gx_temp_2[3]_i_5_n_0\ : STD_LOGIC;
  signal \Gx_temp_2[3]_i_6_n_0\ : STD_LOGIC;
  signal \Gx_temp_2[3]_i_7_n_0\ : STD_LOGIC;
  signal \Gx_temp_2[7]_i_2_n_0\ : STD_LOGIC;
  signal \Gx_temp_2[7]_i_3_n_0\ : STD_LOGIC;
  signal \Gx_temp_2[7]_i_4_n_0\ : STD_LOGIC;
  signal \Gx_temp_2[7]_i_5_n_0\ : STD_LOGIC;
  signal \Gx_temp_2[7]_i_6_n_0\ : STD_LOGIC;
  signal \Gx_temp_2[7]_i_7_n_0\ : STD_LOGIC;
  signal \Gx_temp_2[7]_i_8_n_0\ : STD_LOGIC;
  signal \Gx_temp_2[7]_i_9_n_0\ : STD_LOGIC;
  signal \Gx_temp_2[9]_i_2_n_0\ : STD_LOGIC;
  signal \Gx_temp_2_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \Gx_temp_2_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \Gx_temp_2_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \Gx_temp_2_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \Gx_temp_2_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \Gx_temp_2_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \Gx_temp_2_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \Gx_temp_2_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \Gx_temp_2_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \Gx_temp_2_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \Gx_temp_2_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \Gx_temp_2_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \Gx_temp_2_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \Gx_temp_2_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \Gx_temp_2_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \Gx_temp_2_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \Gx_temp_2_reg[9]_i_1_n_2\ : STD_LOGIC;
  signal \Gx_temp_2_reg[9]_i_1_n_7\ : STD_LOGIC;
  signal \Gx_temp_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \Gx_temp_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \Gx_temp_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \Gx_temp_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \Gx_temp_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \Gx_temp_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \Gx_temp_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \Gx_temp_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \Gx_temp_reg[9]_i_1_n_3\ : STD_LOGIC;
  signal \Gx_temp_reg[9]_i_6_n_0\ : STD_LOGIC;
  signal \Gx_temp_reg[9]_i_6_n_1\ : STD_LOGIC;
  signal \Gx_temp_reg[9]_i_6_n_2\ : STD_LOGIC;
  signal \Gx_temp_reg[9]_i_6_n_3\ : STD_LOGIC;
  signal Gxy_temp : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \Gxy_temp[10]_i_2_n_0\ : STD_LOGIC;
  signal \Gxy_temp[10]_i_3_n_0\ : STD_LOGIC;
  signal \Gxy_temp[3]_i_2_n_0\ : STD_LOGIC;
  signal \Gxy_temp[3]_i_3_n_0\ : STD_LOGIC;
  signal \Gxy_temp[3]_i_4_n_0\ : STD_LOGIC;
  signal \Gxy_temp[3]_i_5_n_0\ : STD_LOGIC;
  signal \Gxy_temp[7]_i_2_n_0\ : STD_LOGIC;
  signal \Gxy_temp[7]_i_3_n_0\ : STD_LOGIC;
  signal \Gxy_temp[7]_i_4_n_0\ : STD_LOGIC;
  signal \Gxy_temp[7]_i_5_n_0\ : STD_LOGIC;
  signal \Gxy_temp_reg[10]_i_1_n_1\ : STD_LOGIC;
  signal \Gxy_temp_reg[10]_i_1_n_3\ : STD_LOGIC;
  signal \Gxy_temp_reg[10]_i_1_n_6\ : STD_LOGIC;
  signal \Gxy_temp_reg[10]_i_1_n_7\ : STD_LOGIC;
  signal \Gxy_temp_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \Gxy_temp_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \Gxy_temp_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \Gxy_temp_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \Gxy_temp_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \Gxy_temp_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \Gxy_temp_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \Gxy_temp_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \Gxy_temp_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \Gxy_temp_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \Gxy_temp_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \Gxy_temp_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \Gxy_temp_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \Gxy_temp_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \Gxy_temp_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \Gxy_temp_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal Gy_temp : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal Gy_temp0 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal Gy_temp2 : STD_LOGIC;
  signal \Gy_temp[3]_i_6_n_0\ : STD_LOGIC;
  signal \Gy_temp[3]_i_7_n_0\ : STD_LOGIC;
  signal \Gy_temp[3]_i_8_n_0\ : STD_LOGIC;
  signal \Gy_temp[3]_i_9_n_0\ : STD_LOGIC;
  signal \Gy_temp[7]_i_6_n_0\ : STD_LOGIC;
  signal \Gy_temp[7]_i_7_n_0\ : STD_LOGIC;
  signal \Gy_temp[7]_i_8_n_0\ : STD_LOGIC;
  signal \Gy_temp[7]_i_9_n_0\ : STD_LOGIC;
  signal \Gy_temp[9]_i_10_n_0\ : STD_LOGIC;
  signal \Gy_temp[9]_i_11_n_0\ : STD_LOGIC;
  signal \Gy_temp[9]_i_12_n_0\ : STD_LOGIC;
  signal \Gy_temp[9]_i_13_n_0\ : STD_LOGIC;
  signal \Gy_temp[9]_i_14_n_0\ : STD_LOGIC;
  signal \Gy_temp[9]_i_15_n_0\ : STD_LOGIC;
  signal \Gy_temp[9]_i_16_n_0\ : STD_LOGIC;
  signal \Gy_temp[9]_i_3_n_0\ : STD_LOGIC;
  signal \Gy_temp[9]_i_4_n_0\ : STD_LOGIC;
  signal \Gy_temp[9]_i_7_n_0\ : STD_LOGIC;
  signal \Gy_temp[9]_i_8_n_0\ : STD_LOGIC;
  signal \Gy_temp[9]_i_9_n_0\ : STD_LOGIC;
  signal Gy_temp_1 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal Gy_temp_12 : STD_LOGIC_VECTOR ( 8 downto 1 );
  signal \Gy_temp_1[3]_i_2_n_0\ : STD_LOGIC;
  signal \Gy_temp_1[3]_i_3_n_0\ : STD_LOGIC;
  signal \Gy_temp_1[3]_i_4_n_0\ : STD_LOGIC;
  signal \Gy_temp_1[3]_i_5_n_0\ : STD_LOGIC;
  signal \Gy_temp_1[3]_i_6_n_0\ : STD_LOGIC;
  signal \Gy_temp_1[3]_i_7_n_0\ : STD_LOGIC;
  signal \Gy_temp_1[7]_i_2_n_0\ : STD_LOGIC;
  signal \Gy_temp_1[7]_i_3_n_0\ : STD_LOGIC;
  signal \Gy_temp_1[7]_i_4_n_0\ : STD_LOGIC;
  signal \Gy_temp_1[7]_i_5_n_0\ : STD_LOGIC;
  signal \Gy_temp_1[7]_i_6_n_0\ : STD_LOGIC;
  signal \Gy_temp_1[7]_i_7_n_0\ : STD_LOGIC;
  signal \Gy_temp_1[7]_i_8_n_0\ : STD_LOGIC;
  signal \Gy_temp_1[7]_i_9_n_0\ : STD_LOGIC;
  signal \Gy_temp_1[9]_i_2_n_0\ : STD_LOGIC;
  signal \Gy_temp_1_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \Gy_temp_1_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \Gy_temp_1_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \Gy_temp_1_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \Gy_temp_1_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \Gy_temp_1_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \Gy_temp_1_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \Gy_temp_1_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \Gy_temp_1_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \Gy_temp_1_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \Gy_temp_1_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \Gy_temp_1_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \Gy_temp_1_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \Gy_temp_1_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \Gy_temp_1_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \Gy_temp_1_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \Gy_temp_1_reg[9]_i_1_n_2\ : STD_LOGIC;
  signal \Gy_temp_1_reg[9]_i_1_n_7\ : STD_LOGIC;
  signal Gy_temp_2 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal Gy_temp_22 : STD_LOGIC_VECTOR ( 8 downto 1 );
  signal \Gy_temp_2[3]_i_2_n_0\ : STD_LOGIC;
  signal \Gy_temp_2[3]_i_3_n_0\ : STD_LOGIC;
  signal \Gy_temp_2[3]_i_4_n_0\ : STD_LOGIC;
  signal \Gy_temp_2[3]_i_5_n_0\ : STD_LOGIC;
  signal \Gy_temp_2[3]_i_6_n_0\ : STD_LOGIC;
  signal \Gy_temp_2[3]_i_7_n_0\ : STD_LOGIC;
  signal \Gy_temp_2[7]_i_2_n_0\ : STD_LOGIC;
  signal \Gy_temp_2[7]_i_3_n_0\ : STD_LOGIC;
  signal \Gy_temp_2[7]_i_4_n_0\ : STD_LOGIC;
  signal \Gy_temp_2[7]_i_5_n_0\ : STD_LOGIC;
  signal \Gy_temp_2[7]_i_6_n_0\ : STD_LOGIC;
  signal \Gy_temp_2[7]_i_7_n_0\ : STD_LOGIC;
  signal \Gy_temp_2[7]_i_8_n_0\ : STD_LOGIC;
  signal \Gy_temp_2[7]_i_9_n_0\ : STD_LOGIC;
  signal \Gy_temp_2[9]_i_2_n_0\ : STD_LOGIC;
  signal \Gy_temp_2_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \Gy_temp_2_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \Gy_temp_2_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \Gy_temp_2_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \Gy_temp_2_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \Gy_temp_2_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \Gy_temp_2_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \Gy_temp_2_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \Gy_temp_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \Gy_temp_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \Gy_temp_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \Gy_temp_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \Gy_temp_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \Gy_temp_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \Gy_temp_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \Gy_temp_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \Gy_temp_reg[9]_i_1_n_3\ : STD_LOGIC;
  signal \Gy_temp_reg[9]_i_6_n_0\ : STD_LOGIC;
  signal \Gy_temp_reg[9]_i_6_n_1\ : STD_LOGIC;
  signal \Gy_temp_reg[9]_i_6_n_2\ : STD_LOGIC;
  signal \Gy_temp_reg[9]_i_6_n_3\ : STD_LOGIC;
  signal \clk_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \clk_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \clk_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \clk_cnt_reg__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal mat_p11 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal mat_p13 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal mat_p22 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal mat_p31 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal mat_p33 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal output_flag_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal sobel_flag_0 : STD_LOGIC;
  signal sobel_out_reg_i_1_n_0 : STD_LOGIC;
  signal sobel_out_reg_i_2_n_0 : STD_LOGIC;
  signal \NLW_Gx_temp_1_reg[9]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Gx_temp_1_reg[9]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Gx_temp_2_reg[9]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Gx_temp_2_reg[9]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Gx_temp_reg[9]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Gx_temp_reg[9]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_Gx_temp_reg[9]_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Gx_temp_reg[9]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Gx_temp_reg[9]_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Gxy_temp_reg[10]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Gxy_temp_reg[10]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_Gy_temp_1_reg[9]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Gy_temp_1_reg[9]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Gy_temp_2_reg[9]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Gy_temp_2_reg[9]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Gy_temp_reg[9]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Gy_temp_reg[9]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_Gy_temp_reg[9]_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Gy_temp_reg[9]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Gy_temp_reg[9]_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute HLUTNM : string;
  attribute HLUTNM of \Gx_temp_1[3]_i_2\ : label is "lutpair15";
  attribute HLUTNM of \Gx_temp_1[3]_i_4\ : label is "lutpair16";
  attribute HLUTNM of \Gx_temp_1[3]_i_5\ : label is "lutpair15";
  attribute HLUTNM of \Gx_temp_1[7]_i_2\ : label is "lutpair19";
  attribute HLUTNM of \Gx_temp_1[7]_i_3\ : label is "lutpair18";
  attribute HLUTNM of \Gx_temp_1[7]_i_4\ : label is "lutpair17";
  attribute HLUTNM of \Gx_temp_1[7]_i_5\ : label is "lutpair16";
  attribute HLUTNM of \Gx_temp_1[7]_i_7\ : label is "lutpair19";
  attribute HLUTNM of \Gx_temp_1[7]_i_8\ : label is "lutpair18";
  attribute HLUTNM of \Gx_temp_1[7]_i_9\ : label is "lutpair17";
  attribute HLUTNM of \Gx_temp_2[3]_i_2\ : label is "lutpair10";
  attribute HLUTNM of \Gx_temp_2[3]_i_4\ : label is "lutpair11";
  attribute HLUTNM of \Gx_temp_2[3]_i_5\ : label is "lutpair10";
  attribute HLUTNM of \Gx_temp_2[7]_i_2\ : label is "lutpair14";
  attribute HLUTNM of \Gx_temp_2[7]_i_3\ : label is "lutpair13";
  attribute HLUTNM of \Gx_temp_2[7]_i_4\ : label is "lutpair12";
  attribute HLUTNM of \Gx_temp_2[7]_i_5\ : label is "lutpair11";
  attribute HLUTNM of \Gx_temp_2[7]_i_7\ : label is "lutpair14";
  attribute HLUTNM of \Gx_temp_2[7]_i_8\ : label is "lutpair13";
  attribute HLUTNM of \Gx_temp_2[7]_i_9\ : label is "lutpair12";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \Gx_temp_reg[3]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \Gx_temp_reg[7]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \Gx_temp_reg[9]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute HLUTNM of \Gy_temp_1[3]_i_2\ : label is "lutpair5";
  attribute HLUTNM of \Gy_temp_1[3]_i_4\ : label is "lutpair6";
  attribute HLUTNM of \Gy_temp_1[3]_i_5\ : label is "lutpair5";
  attribute HLUTNM of \Gy_temp_1[7]_i_2\ : label is "lutpair9";
  attribute HLUTNM of \Gy_temp_1[7]_i_3\ : label is "lutpair8";
  attribute HLUTNM of \Gy_temp_1[7]_i_4\ : label is "lutpair7";
  attribute HLUTNM of \Gy_temp_1[7]_i_5\ : label is "lutpair6";
  attribute HLUTNM of \Gy_temp_1[7]_i_7\ : label is "lutpair9";
  attribute HLUTNM of \Gy_temp_1[7]_i_8\ : label is "lutpair8";
  attribute HLUTNM of \Gy_temp_1[7]_i_9\ : label is "lutpair7";
  attribute HLUTNM of \Gy_temp_2[3]_i_2\ : label is "lutpair0";
  attribute HLUTNM of \Gy_temp_2[3]_i_4\ : label is "lutpair1";
  attribute HLUTNM of \Gy_temp_2[3]_i_5\ : label is "lutpair0";
  attribute HLUTNM of \Gy_temp_2[7]_i_2\ : label is "lutpair4";
  attribute HLUTNM of \Gy_temp_2[7]_i_3\ : label is "lutpair3";
  attribute HLUTNM of \Gy_temp_2[7]_i_4\ : label is "lutpair2";
  attribute HLUTNM of \Gy_temp_2[7]_i_5\ : label is "lutpair1";
  attribute HLUTNM of \Gy_temp_2[7]_i_7\ : label is "lutpair4";
  attribute HLUTNM of \Gy_temp_2[7]_i_8\ : label is "lutpair3";
  attribute HLUTNM of \Gy_temp_2[7]_i_9\ : label is "lutpair2";
  attribute METHODOLOGY_DRC_VIOS of \Gy_temp_reg[3]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \Gy_temp_reg[7]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \Gy_temp_reg[9]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \clk_cnt[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \clk_cnt[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \clk_cnt[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of output_flag_i_1 : label is "soft_lutpair0";
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of shift_ram_1 : label is "c_shift_ram_1,c_shift_ram_v12_0_12,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of shift_ram_1 : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of shift_ram_1 : label is "c_shift_ram_v12_0_12,Vivado 2018.3";
begin
\Gx_temp[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => Gx_temp_2(3),
      I1 => Gx_temp_1(3),
      I2 => Gx_temp2,
      O => \Gx_temp[3]_i_2_n_0\
    );
\Gx_temp[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => Gx_temp_2(2),
      I1 => Gx_temp_1(2),
      I2 => Gx_temp2,
      O => \Gx_temp[3]_i_3_n_0\
    );
\Gx_temp[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => Gx_temp_2(1),
      I1 => Gx_temp_1(1),
      I2 => Gx_temp2,
      O => \Gx_temp[3]_i_4_n_0\
    );
\Gx_temp[3]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => Gx_temp_2(0),
      I1 => Gx_temp_1(0),
      I2 => Gx_temp2,
      O => \Gx_temp[3]_i_5_n_0\
    );
\Gx_temp[3]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Gx_temp_2(3),
      I1 => Gx_temp_1(3),
      O => \Gx_temp[3]_i_6_n_0\
    );
\Gx_temp[3]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Gx_temp_2(2),
      I1 => Gx_temp_1(2),
      O => \Gx_temp[3]_i_7_n_0\
    );
\Gx_temp[3]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Gx_temp_2(1),
      I1 => Gx_temp_1(1),
      O => \Gx_temp[3]_i_8_n_0\
    );
\Gx_temp[3]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Gx_temp_2(0),
      I1 => Gx_temp_1(0),
      O => \Gx_temp[3]_i_9_n_0\
    );
\Gx_temp[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => Gx_temp_2(7),
      I1 => Gx_temp_1(7),
      I2 => Gx_temp2,
      O => \Gx_temp[7]_i_2_n_0\
    );
\Gx_temp[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => Gx_temp_2(6),
      I1 => Gx_temp_1(6),
      I2 => Gx_temp2,
      O => \Gx_temp[7]_i_3_n_0\
    );
\Gx_temp[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => Gx_temp_2(5),
      I1 => Gx_temp_1(5),
      I2 => Gx_temp2,
      O => \Gx_temp[7]_i_4_n_0\
    );
\Gx_temp[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => Gx_temp_2(4),
      I1 => Gx_temp_1(4),
      I2 => Gx_temp2,
      O => \Gx_temp[7]_i_5_n_0\
    );
\Gx_temp[7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Gx_temp_2(7),
      I1 => Gx_temp_1(7),
      O => \Gx_temp[7]_i_6_n_0\
    );
\Gx_temp[7]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Gx_temp_2(6),
      I1 => Gx_temp_1(6),
      O => \Gx_temp[7]_i_7_n_0\
    );
\Gx_temp[7]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Gx_temp_2(5),
      I1 => Gx_temp_1(5),
      O => \Gx_temp[7]_i_8_n_0\
    );
\Gx_temp[7]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Gx_temp_2(4),
      I1 => Gx_temp_1(4),
      O => \Gx_temp[7]_i_9_n_0\
    );
\Gx_temp[9]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Gx_temp_1(4),
      I1 => Gx_temp_2(4),
      I2 => Gx_temp_2(5),
      I3 => Gx_temp_1(5),
      O => \Gx_temp[9]_i_10_n_0\
    );
\Gx_temp[9]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Gx_temp_1(2),
      I1 => Gx_temp_2(2),
      I2 => Gx_temp_2(3),
      I3 => Gx_temp_1(3),
      O => \Gx_temp[9]_i_11_n_0\
    );
\Gx_temp[9]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Gx_temp_1(0),
      I1 => Gx_temp_2(0),
      I2 => Gx_temp_2(1),
      I3 => Gx_temp_1(1),
      O => \Gx_temp[9]_i_12_n_0\
    );
\Gx_temp[9]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Gx_temp_1(6),
      I1 => Gx_temp_2(6),
      I2 => Gx_temp_1(7),
      I3 => Gx_temp_2(7),
      O => \Gx_temp[9]_i_13_n_0\
    );
\Gx_temp[9]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Gx_temp_1(4),
      I1 => Gx_temp_2(4),
      I2 => Gx_temp_1(5),
      I3 => Gx_temp_2(5),
      O => \Gx_temp[9]_i_14_n_0\
    );
\Gx_temp[9]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Gx_temp_1(2),
      I1 => Gx_temp_2(2),
      I2 => Gx_temp_1(3),
      I3 => Gx_temp_2(3),
      O => \Gx_temp[9]_i_15_n_0\
    );
\Gx_temp[9]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Gx_temp_1(0),
      I1 => Gx_temp_2(0),
      I2 => Gx_temp_1(1),
      I3 => Gx_temp_2(1),
      O => \Gx_temp[9]_i_16_n_0\
    );
\Gx_temp[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => Gx_temp_2(8),
      I1 => Gx_temp_1(8),
      I2 => Gx_temp2,
      O => \Gx_temp[9]_i_2_n_0\
    );
\Gx_temp[9]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Gx_temp_2(9),
      I1 => Gx_temp_1(9),
      O => \Gx_temp[9]_i_3_n_0\
    );
\Gx_temp[9]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Gx_temp_2(8),
      I1 => Gx_temp_1(8),
      O => \Gx_temp[9]_i_4_n_0\
    );
\Gx_temp[9]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Gx_temp_1(8),
      I1 => Gx_temp_2(8),
      I2 => Gx_temp_2(9),
      I3 => Gx_temp_1(9),
      O => \Gx_temp[9]_i_7_n_0\
    );
\Gx_temp[9]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Gx_temp_1(8),
      I1 => Gx_temp_2(8),
      I2 => Gx_temp_1(9),
      I3 => Gx_temp_2(9),
      O => \Gx_temp[9]_i_8_n_0\
    );
\Gx_temp[9]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Gx_temp_1(6),
      I1 => Gx_temp_2(6),
      I2 => Gx_temp_2(7),
      I3 => Gx_temp_1(7),
      O => \Gx_temp[9]_i_9_n_0\
    );
\Gx_temp_1[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Gx_temp_12(2),
      I1 => mat_p31(2),
      I2 => mat_p11(2),
      O => \Gx_temp_1[3]_i_2_n_0\
    );
\Gx_temp_1[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => mat_p11(2),
      I1 => Gx_temp_12(2),
      I2 => mat_p31(2),
      O => \Gx_temp_1[3]_i_3_n_0\
    );
\Gx_temp_1[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Gx_temp_12(3),
      I1 => mat_p31(3),
      I2 => mat_p11(3),
      I3 => \Gx_temp_1[3]_i_2_n_0\,
      O => \Gx_temp_1[3]_i_4_n_0\
    );
\Gx_temp_1[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => Gx_temp_12(2),
      I1 => mat_p31(2),
      I2 => mat_p11(2),
      I3 => mat_p31(1),
      I4 => Gx_temp_12(1),
      O => \Gx_temp_1[3]_i_5_n_0\
    );
\Gx_temp_1[3]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Gx_temp_12(1),
      I1 => mat_p31(1),
      I2 => mat_p11(1),
      O => \Gx_temp_1[3]_i_6_n_0\
    );
\Gx_temp_1[3]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mat_p11(0),
      I1 => mat_p31(0),
      O => \Gx_temp_1[3]_i_7_n_0\
    );
\Gx_temp_1[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Gx_temp_12(6),
      I1 => mat_p31(6),
      I2 => mat_p11(6),
      O => \Gx_temp_1[7]_i_2_n_0\
    );
\Gx_temp_1[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Gx_temp_12(5),
      I1 => mat_p31(5),
      I2 => mat_p11(5),
      O => \Gx_temp_1[7]_i_3_n_0\
    );
\Gx_temp_1[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Gx_temp_12(4),
      I1 => mat_p31(4),
      I2 => mat_p11(4),
      O => \Gx_temp_1[7]_i_4_n_0\
    );
\Gx_temp_1[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Gx_temp_12(3),
      I1 => mat_p31(3),
      I2 => mat_p11(3),
      O => \Gx_temp_1[7]_i_5_n_0\
    );
\Gx_temp_1[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Gx_temp_1[7]_i_2_n_0\,
      I1 => mat_p31(7),
      I2 => Gx_temp_12(7),
      I3 => mat_p11(7),
      O => \Gx_temp_1[7]_i_6_n_0\
    );
\Gx_temp_1[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Gx_temp_12(6),
      I1 => mat_p31(6),
      I2 => mat_p11(6),
      I3 => \Gx_temp_1[7]_i_3_n_0\,
      O => \Gx_temp_1[7]_i_7_n_0\
    );
\Gx_temp_1[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Gx_temp_12(5),
      I1 => mat_p31(5),
      I2 => mat_p11(5),
      I3 => \Gx_temp_1[7]_i_4_n_0\,
      O => \Gx_temp_1[7]_i_8_n_0\
    );
\Gx_temp_1[7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Gx_temp_12(4),
      I1 => mat_p31(4),
      I2 => mat_p11(4),
      I3 => \Gx_temp_1[7]_i_5_n_0\,
      O => \Gx_temp_1[7]_i_9_n_0\
    );
\Gx_temp_1[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"17E8"
    )
        port map (
      I0 => mat_p11(7),
      I1 => mat_p31(7),
      I2 => Gx_temp_12(7),
      I3 => Gx_temp_12(8),
      O => \Gx_temp_1[9]_i_2_n_0\
    );
\Gx_temp_1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst_p,
      D => \Gx_temp_1_reg[3]_i_1_n_7\,
      Q => Gx_temp_1(0)
    );
\Gx_temp_1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst_p,
      D => \Gx_temp_1_reg[3]_i_1_n_6\,
      Q => Gx_temp_1(1)
    );
\Gx_temp_1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst_p,
      D => \Gx_temp_1_reg[3]_i_1_n_5\,
      Q => Gx_temp_1(2)
    );
\Gx_temp_1_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst_p,
      D => \Gx_temp_1_reg[3]_i_1_n_4\,
      Q => Gx_temp_1(3)
    );
\Gx_temp_1_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Gx_temp_1_reg[3]_i_1_n_0\,
      CO(2) => \Gx_temp_1_reg[3]_i_1_n_1\,
      CO(1) => \Gx_temp_1_reg[3]_i_1_n_2\,
      CO(0) => \Gx_temp_1_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \Gx_temp_1[3]_i_2_n_0\,
      DI(2) => \Gx_temp_1[3]_i_3_n_0\,
      DI(1 downto 0) => mat_p11(1 downto 0),
      O(3) => \Gx_temp_1_reg[3]_i_1_n_4\,
      O(2) => \Gx_temp_1_reg[3]_i_1_n_5\,
      O(1) => \Gx_temp_1_reg[3]_i_1_n_6\,
      O(0) => \Gx_temp_1_reg[3]_i_1_n_7\,
      S(3) => \Gx_temp_1[3]_i_4_n_0\,
      S(2) => \Gx_temp_1[3]_i_5_n_0\,
      S(1) => \Gx_temp_1[3]_i_6_n_0\,
      S(0) => \Gx_temp_1[3]_i_7_n_0\
    );
\Gx_temp_1_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst_p,
      D => \Gx_temp_1_reg[7]_i_1_n_7\,
      Q => Gx_temp_1(4)
    );
\Gx_temp_1_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst_p,
      D => \Gx_temp_1_reg[7]_i_1_n_6\,
      Q => Gx_temp_1(5)
    );
\Gx_temp_1_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst_p,
      D => \Gx_temp_1_reg[7]_i_1_n_5\,
      Q => Gx_temp_1(6)
    );
\Gx_temp_1_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst_p,
      D => \Gx_temp_1_reg[7]_i_1_n_4\,
      Q => Gx_temp_1(7)
    );
\Gx_temp_1_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Gx_temp_1_reg[3]_i_1_n_0\,
      CO(3) => \Gx_temp_1_reg[7]_i_1_n_0\,
      CO(2) => \Gx_temp_1_reg[7]_i_1_n_1\,
      CO(1) => \Gx_temp_1_reg[7]_i_1_n_2\,
      CO(0) => \Gx_temp_1_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \Gx_temp_1[7]_i_2_n_0\,
      DI(2) => \Gx_temp_1[7]_i_3_n_0\,
      DI(1) => \Gx_temp_1[7]_i_4_n_0\,
      DI(0) => \Gx_temp_1[7]_i_5_n_0\,
      O(3) => \Gx_temp_1_reg[7]_i_1_n_4\,
      O(2) => \Gx_temp_1_reg[7]_i_1_n_5\,
      O(1) => \Gx_temp_1_reg[7]_i_1_n_6\,
      O(0) => \Gx_temp_1_reg[7]_i_1_n_7\,
      S(3) => \Gx_temp_1[7]_i_6_n_0\,
      S(2) => \Gx_temp_1[7]_i_7_n_0\,
      S(1) => \Gx_temp_1[7]_i_8_n_0\,
      S(0) => \Gx_temp_1[7]_i_9_n_0\
    );
\Gx_temp_1_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst_p,
      D => \Gx_temp_1_reg[9]_i_1_n_7\,
      Q => Gx_temp_1(8)
    );
\Gx_temp_1_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst_p,
      D => \Gx_temp_1_reg[9]_i_1_n_2\,
      Q => Gx_temp_1(9)
    );
\Gx_temp_1_reg[9]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Gx_temp_1_reg[7]_i_1_n_0\,
      CO(3 downto 2) => \NLW_Gx_temp_1_reg[9]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \Gx_temp_1_reg[9]_i_1_n_2\,
      CO(0) => \NLW_Gx_temp_1_reg[9]_i_1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => Gx_temp_12(8),
      O(3 downto 1) => \NLW_Gx_temp_1_reg[9]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \Gx_temp_1_reg[9]_i_1_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \Gx_temp_1[9]_i_2_n_0\
    );
\Gx_temp_2[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Gx_temp_22(2),
      I1 => mat_p33(2),
      I2 => mat_p13(2),
      O => \Gx_temp_2[3]_i_2_n_0\
    );
\Gx_temp_2[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => mat_p13(2),
      I1 => Gx_temp_22(2),
      I2 => mat_p33(2),
      O => \Gx_temp_2[3]_i_3_n_0\
    );
\Gx_temp_2[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Gx_temp_22(3),
      I1 => mat_p33(3),
      I2 => mat_p13(3),
      I3 => \Gx_temp_2[3]_i_2_n_0\,
      O => \Gx_temp_2[3]_i_4_n_0\
    );
\Gx_temp_2[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => Gx_temp_22(2),
      I1 => mat_p33(2),
      I2 => mat_p13(2),
      I3 => mat_p33(1),
      I4 => Gx_temp_22(1),
      O => \Gx_temp_2[3]_i_5_n_0\
    );
\Gx_temp_2[3]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Gx_temp_22(1),
      I1 => mat_p33(1),
      I2 => mat_p13(1),
      O => \Gx_temp_2[3]_i_6_n_0\
    );
\Gx_temp_2[3]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mat_p13(0),
      I1 => mat_p33(0),
      O => \Gx_temp_2[3]_i_7_n_0\
    );
\Gx_temp_2[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Gx_temp_22(6),
      I1 => mat_p33(6),
      I2 => mat_p13(6),
      O => \Gx_temp_2[7]_i_2_n_0\
    );
\Gx_temp_2[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Gx_temp_22(5),
      I1 => mat_p33(5),
      I2 => mat_p13(5),
      O => \Gx_temp_2[7]_i_3_n_0\
    );
\Gx_temp_2[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Gx_temp_22(4),
      I1 => mat_p33(4),
      I2 => mat_p13(4),
      O => \Gx_temp_2[7]_i_4_n_0\
    );
\Gx_temp_2[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Gx_temp_22(3),
      I1 => mat_p33(3),
      I2 => mat_p13(3),
      O => \Gx_temp_2[7]_i_5_n_0\
    );
\Gx_temp_2[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Gx_temp_2[7]_i_2_n_0\,
      I1 => mat_p33(7),
      I2 => Gx_temp_22(7),
      I3 => mat_p13(7),
      O => \Gx_temp_2[7]_i_6_n_0\
    );
\Gx_temp_2[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Gx_temp_22(6),
      I1 => mat_p33(6),
      I2 => mat_p13(6),
      I3 => \Gx_temp_2[7]_i_3_n_0\,
      O => \Gx_temp_2[7]_i_7_n_0\
    );
\Gx_temp_2[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Gx_temp_22(5),
      I1 => mat_p33(5),
      I2 => mat_p13(5),
      I3 => \Gx_temp_2[7]_i_4_n_0\,
      O => \Gx_temp_2[7]_i_8_n_0\
    );
\Gx_temp_2[7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Gx_temp_22(4),
      I1 => mat_p33(4),
      I2 => mat_p13(4),
      I3 => \Gx_temp_2[7]_i_5_n_0\,
      O => \Gx_temp_2[7]_i_9_n_0\
    );
\Gx_temp_2[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"17E8"
    )
        port map (
      I0 => mat_p13(7),
      I1 => mat_p33(7),
      I2 => Gx_temp_22(7),
      I3 => Gx_temp_22(8),
      O => \Gx_temp_2[9]_i_2_n_0\
    );
\Gx_temp_2_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst_p,
      D => \Gx_temp_2_reg[3]_i_1_n_7\,
      Q => Gx_temp_2(0)
    );
\Gx_temp_2_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst_p,
      D => \Gx_temp_2_reg[3]_i_1_n_6\,
      Q => Gx_temp_2(1)
    );
\Gx_temp_2_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst_p,
      D => \Gx_temp_2_reg[3]_i_1_n_5\,
      Q => Gx_temp_2(2)
    );
\Gx_temp_2_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst_p,
      D => \Gx_temp_2_reg[3]_i_1_n_4\,
      Q => Gx_temp_2(3)
    );
\Gx_temp_2_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Gx_temp_2_reg[3]_i_1_n_0\,
      CO(2) => \Gx_temp_2_reg[3]_i_1_n_1\,
      CO(1) => \Gx_temp_2_reg[3]_i_1_n_2\,
      CO(0) => \Gx_temp_2_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \Gx_temp_2[3]_i_2_n_0\,
      DI(2) => \Gx_temp_2[3]_i_3_n_0\,
      DI(1 downto 0) => mat_p13(1 downto 0),
      O(3) => \Gx_temp_2_reg[3]_i_1_n_4\,
      O(2) => \Gx_temp_2_reg[3]_i_1_n_5\,
      O(1) => \Gx_temp_2_reg[3]_i_1_n_6\,
      O(0) => \Gx_temp_2_reg[3]_i_1_n_7\,
      S(3) => \Gx_temp_2[3]_i_4_n_0\,
      S(2) => \Gx_temp_2[3]_i_5_n_0\,
      S(1) => \Gx_temp_2[3]_i_6_n_0\,
      S(0) => \Gx_temp_2[3]_i_7_n_0\
    );
\Gx_temp_2_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst_p,
      D => \Gx_temp_2_reg[7]_i_1_n_7\,
      Q => Gx_temp_2(4)
    );
\Gx_temp_2_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst_p,
      D => \Gx_temp_2_reg[7]_i_1_n_6\,
      Q => Gx_temp_2(5)
    );
\Gx_temp_2_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst_p,
      D => \Gx_temp_2_reg[7]_i_1_n_5\,
      Q => Gx_temp_2(6)
    );
\Gx_temp_2_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst_p,
      D => \Gx_temp_2_reg[7]_i_1_n_4\,
      Q => Gx_temp_2(7)
    );
\Gx_temp_2_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Gx_temp_2_reg[3]_i_1_n_0\,
      CO(3) => \Gx_temp_2_reg[7]_i_1_n_0\,
      CO(2) => \Gx_temp_2_reg[7]_i_1_n_1\,
      CO(1) => \Gx_temp_2_reg[7]_i_1_n_2\,
      CO(0) => \Gx_temp_2_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \Gx_temp_2[7]_i_2_n_0\,
      DI(2) => \Gx_temp_2[7]_i_3_n_0\,
      DI(1) => \Gx_temp_2[7]_i_4_n_0\,
      DI(0) => \Gx_temp_2[7]_i_5_n_0\,
      O(3) => \Gx_temp_2_reg[7]_i_1_n_4\,
      O(2) => \Gx_temp_2_reg[7]_i_1_n_5\,
      O(1) => \Gx_temp_2_reg[7]_i_1_n_6\,
      O(0) => \Gx_temp_2_reg[7]_i_1_n_7\,
      S(3) => \Gx_temp_2[7]_i_6_n_0\,
      S(2) => \Gx_temp_2[7]_i_7_n_0\,
      S(1) => \Gx_temp_2[7]_i_8_n_0\,
      S(0) => \Gx_temp_2[7]_i_9_n_0\
    );
\Gx_temp_2_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst_p,
      D => \Gx_temp_2_reg[9]_i_1_n_7\,
      Q => Gx_temp_2(8)
    );
\Gx_temp_2_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst_p,
      D => \Gx_temp_2_reg[9]_i_1_n_2\,
      Q => Gx_temp_2(9)
    );
\Gx_temp_2_reg[9]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Gx_temp_2_reg[7]_i_1_n_0\,
      CO(3 downto 2) => \NLW_Gx_temp_2_reg[9]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \Gx_temp_2_reg[9]_i_1_n_2\,
      CO(0) => \NLW_Gx_temp_2_reg[9]_i_1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => Gx_temp_22(8),
      O(3 downto 1) => \NLW_Gx_temp_2_reg[9]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \Gx_temp_2_reg[9]_i_1_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \Gx_temp_2[9]_i_2_n_0\
    );
\Gx_temp_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst_p,
      D => Gx_temp0(0),
      Q => Gx_temp(0)
    );
\Gx_temp_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst_p,
      D => Gx_temp0(1),
      Q => Gx_temp(1)
    );
\Gx_temp_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst_p,
      D => Gx_temp0(2),
      Q => Gx_temp(2)
    );
\Gx_temp_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst_p,
      D => Gx_temp0(3),
      Q => Gx_temp(3)
    );
\Gx_temp_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Gx_temp_reg[3]_i_1_n_0\,
      CO(2) => \Gx_temp_reg[3]_i_1_n_1\,
      CO(1) => \Gx_temp_reg[3]_i_1_n_2\,
      CO(0) => \Gx_temp_reg[3]_i_1_n_3\,
      CYINIT => '1',
      DI(3) => \Gx_temp[3]_i_2_n_0\,
      DI(2) => \Gx_temp[3]_i_3_n_0\,
      DI(1) => \Gx_temp[3]_i_4_n_0\,
      DI(0) => \Gx_temp[3]_i_5_n_0\,
      O(3 downto 0) => Gx_temp0(3 downto 0),
      S(3) => \Gx_temp[3]_i_6_n_0\,
      S(2) => \Gx_temp[3]_i_7_n_0\,
      S(1) => \Gx_temp[3]_i_8_n_0\,
      S(0) => \Gx_temp[3]_i_9_n_0\
    );
\Gx_temp_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst_p,
      D => Gx_temp0(4),
      Q => Gx_temp(4)
    );
\Gx_temp_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst_p,
      D => Gx_temp0(5),
      Q => Gx_temp(5)
    );
\Gx_temp_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst_p,
      D => Gx_temp0(6),
      Q => Gx_temp(6)
    );
\Gx_temp_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst_p,
      D => Gx_temp0(7),
      Q => Gx_temp(7)
    );
\Gx_temp_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Gx_temp_reg[3]_i_1_n_0\,
      CO(3) => \Gx_temp_reg[7]_i_1_n_0\,
      CO(2) => \Gx_temp_reg[7]_i_1_n_1\,
      CO(1) => \Gx_temp_reg[7]_i_1_n_2\,
      CO(0) => \Gx_temp_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \Gx_temp[7]_i_2_n_0\,
      DI(2) => \Gx_temp[7]_i_3_n_0\,
      DI(1) => \Gx_temp[7]_i_4_n_0\,
      DI(0) => \Gx_temp[7]_i_5_n_0\,
      O(3 downto 0) => Gx_temp0(7 downto 4),
      S(3) => \Gx_temp[7]_i_6_n_0\,
      S(2) => \Gx_temp[7]_i_7_n_0\,
      S(1) => \Gx_temp[7]_i_8_n_0\,
      S(0) => \Gx_temp[7]_i_9_n_0\
    );
\Gx_temp_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst_p,
      D => Gx_temp0(8),
      Q => Gx_temp(8)
    );
\Gx_temp_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst_p,
      D => Gx_temp0(9),
      Q => Gx_temp(9)
    );
\Gx_temp_reg[9]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Gx_temp_reg[7]_i_1_n_0\,
      CO(3 downto 1) => \NLW_Gx_temp_reg[9]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \Gx_temp_reg[9]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \Gx_temp[9]_i_2_n_0\,
      O(3 downto 2) => \NLW_Gx_temp_reg[9]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => Gx_temp0(9 downto 8),
      S(3 downto 2) => B"00",
      S(1) => \Gx_temp[9]_i_3_n_0\,
      S(0) => \Gx_temp[9]_i_4_n_0\
    );
\Gx_temp_reg[9]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \Gx_temp_reg[9]_i_6_n_0\,
      CO(3 downto 1) => \NLW_Gx_temp_reg[9]_i_5_CO_UNCONNECTED\(3 downto 1),
      CO(0) => Gx_temp2,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \Gx_temp[9]_i_7_n_0\,
      O(3 downto 0) => \NLW_Gx_temp_reg[9]_i_5_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \Gx_temp[9]_i_8_n_0\
    );
\Gx_temp_reg[9]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Gx_temp_reg[9]_i_6_n_0\,
      CO(2) => \Gx_temp_reg[9]_i_6_n_1\,
      CO(1) => \Gx_temp_reg[9]_i_6_n_2\,
      CO(0) => \Gx_temp_reg[9]_i_6_n_3\,
      CYINIT => '1',
      DI(3) => \Gx_temp[9]_i_9_n_0\,
      DI(2) => \Gx_temp[9]_i_10_n_0\,
      DI(1) => \Gx_temp[9]_i_11_n_0\,
      DI(0) => \Gx_temp[9]_i_12_n_0\,
      O(3 downto 0) => \NLW_Gx_temp_reg[9]_i_6_O_UNCONNECTED\(3 downto 0),
      S(3) => \Gx_temp[9]_i_13_n_0\,
      S(2) => \Gx_temp[9]_i_14_n_0\,
      S(1) => \Gx_temp[9]_i_15_n_0\,
      S(0) => \Gx_temp[9]_i_16_n_0\
    );
\Gxy_temp[10]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Gx_temp(9),
      I1 => Gy_temp(9),
      O => \Gxy_temp[10]_i_2_n_0\
    );
\Gxy_temp[10]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Gx_temp(8),
      I1 => Gy_temp(8),
      O => \Gxy_temp[10]_i_3_n_0\
    );
\Gxy_temp[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Gx_temp(3),
      I1 => Gy_temp(3),
      O => \Gxy_temp[3]_i_2_n_0\
    );
\Gxy_temp[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Gx_temp(2),
      I1 => Gy_temp(2),
      O => \Gxy_temp[3]_i_3_n_0\
    );
\Gxy_temp[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Gx_temp(1),
      I1 => Gy_temp(1),
      O => \Gxy_temp[3]_i_4_n_0\
    );
\Gxy_temp[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Gx_temp(0),
      I1 => Gy_temp(0),
      O => \Gxy_temp[3]_i_5_n_0\
    );
\Gxy_temp[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Gx_temp(7),
      I1 => Gy_temp(7),
      O => \Gxy_temp[7]_i_2_n_0\
    );
\Gxy_temp[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Gx_temp(6),
      I1 => Gy_temp(6),
      O => \Gxy_temp[7]_i_3_n_0\
    );
\Gxy_temp[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Gx_temp(5),
      I1 => Gy_temp(5),
      O => \Gxy_temp[7]_i_4_n_0\
    );
\Gxy_temp[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Gx_temp(4),
      I1 => Gy_temp(4),
      O => \Gxy_temp[7]_i_5_n_0\
    );
\Gxy_temp_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst_p,
      D => \Gxy_temp_reg[3]_i_1_n_7\,
      Q => Gxy_temp(0)
    );
\Gxy_temp_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst_p,
      D => \Gxy_temp_reg[10]_i_1_n_1\,
      Q => Gxy_temp(10)
    );
\Gxy_temp_reg[10]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Gxy_temp_reg[7]_i_1_n_0\,
      CO(3) => \NLW_Gxy_temp_reg[10]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \Gxy_temp_reg[10]_i_1_n_1\,
      CO(1) => \NLW_Gxy_temp_reg[10]_i_1_CO_UNCONNECTED\(1),
      CO(0) => \Gxy_temp_reg[10]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => Gx_temp(9 downto 8),
      O(3 downto 2) => \NLW_Gxy_temp_reg[10]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \Gxy_temp_reg[10]_i_1_n_6\,
      O(0) => \Gxy_temp_reg[10]_i_1_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \Gxy_temp[10]_i_2_n_0\,
      S(0) => \Gxy_temp[10]_i_3_n_0\
    );
\Gxy_temp_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst_p,
      D => \Gxy_temp_reg[3]_i_1_n_6\,
      Q => Gxy_temp(1)
    );
\Gxy_temp_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst_p,
      D => \Gxy_temp_reg[3]_i_1_n_5\,
      Q => Gxy_temp(2)
    );
\Gxy_temp_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst_p,
      D => \Gxy_temp_reg[3]_i_1_n_4\,
      Q => Gxy_temp(3)
    );
\Gxy_temp_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Gxy_temp_reg[3]_i_1_n_0\,
      CO(2) => \Gxy_temp_reg[3]_i_1_n_1\,
      CO(1) => \Gxy_temp_reg[3]_i_1_n_2\,
      CO(0) => \Gxy_temp_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Gx_temp(3 downto 0),
      O(3) => \Gxy_temp_reg[3]_i_1_n_4\,
      O(2) => \Gxy_temp_reg[3]_i_1_n_5\,
      O(1) => \Gxy_temp_reg[3]_i_1_n_6\,
      O(0) => \Gxy_temp_reg[3]_i_1_n_7\,
      S(3) => \Gxy_temp[3]_i_2_n_0\,
      S(2) => \Gxy_temp[3]_i_3_n_0\,
      S(1) => \Gxy_temp[3]_i_4_n_0\,
      S(0) => \Gxy_temp[3]_i_5_n_0\
    );
\Gxy_temp_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst_p,
      D => \Gxy_temp_reg[7]_i_1_n_7\,
      Q => Gxy_temp(4)
    );
\Gxy_temp_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst_p,
      D => \Gxy_temp_reg[7]_i_1_n_6\,
      Q => Gxy_temp(5)
    );
\Gxy_temp_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst_p,
      D => \Gxy_temp_reg[7]_i_1_n_5\,
      Q => Gxy_temp(6)
    );
\Gxy_temp_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst_p,
      D => \Gxy_temp_reg[7]_i_1_n_4\,
      Q => Gxy_temp(7)
    );
\Gxy_temp_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Gxy_temp_reg[3]_i_1_n_0\,
      CO(3) => \Gxy_temp_reg[7]_i_1_n_0\,
      CO(2) => \Gxy_temp_reg[7]_i_1_n_1\,
      CO(1) => \Gxy_temp_reg[7]_i_1_n_2\,
      CO(0) => \Gxy_temp_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Gx_temp(7 downto 4),
      O(3) => \Gxy_temp_reg[7]_i_1_n_4\,
      O(2) => \Gxy_temp_reg[7]_i_1_n_5\,
      O(1) => \Gxy_temp_reg[7]_i_1_n_6\,
      O(0) => \Gxy_temp_reg[7]_i_1_n_7\,
      S(3) => \Gxy_temp[7]_i_2_n_0\,
      S(2) => \Gxy_temp[7]_i_3_n_0\,
      S(1) => \Gxy_temp[7]_i_4_n_0\,
      S(0) => \Gxy_temp[7]_i_5_n_0\
    );
\Gxy_temp_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst_p,
      D => \Gxy_temp_reg[10]_i_1_n_7\,
      Q => Gxy_temp(8)
    );
\Gxy_temp_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst_p,
      D => \Gxy_temp_reg[10]_i_1_n_6\,
      Q => Gxy_temp(9)
    );
\Gy_temp[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => Gy_temp_2(3),
      I1 => Gy_temp_1(3),
      I2 => Gy_temp2,
      O => p_1_in(3)
    );
\Gy_temp[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => Gy_temp_2(2),
      I1 => Gy_temp_1(2),
      I2 => Gy_temp2,
      O => p_1_in(2)
    );
\Gy_temp[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => Gy_temp_2(1),
      I1 => Gy_temp_1(1),
      I2 => Gy_temp2,
      O => p_1_in(1)
    );
\Gy_temp[3]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => Gy_temp_2(0),
      I1 => Gy_temp_1(0),
      I2 => Gy_temp2,
      O => p_1_in(0)
    );
\Gy_temp[3]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Gy_temp_2(3),
      I1 => Gy_temp_1(3),
      O => \Gy_temp[3]_i_6_n_0\
    );
\Gy_temp[3]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Gy_temp_2(2),
      I1 => Gy_temp_1(2),
      O => \Gy_temp[3]_i_7_n_0\
    );
\Gy_temp[3]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Gy_temp_2(1),
      I1 => Gy_temp_1(1),
      O => \Gy_temp[3]_i_8_n_0\
    );
\Gy_temp[3]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Gy_temp_2(0),
      I1 => Gy_temp_1(0),
      O => \Gy_temp[3]_i_9_n_0\
    );
\Gy_temp[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => Gy_temp_2(7),
      I1 => Gy_temp_1(7),
      I2 => Gy_temp2,
      O => p_1_in(7)
    );
\Gy_temp[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => Gy_temp_2(6),
      I1 => Gy_temp_1(6),
      I2 => Gy_temp2,
      O => p_1_in(6)
    );
\Gy_temp[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => Gy_temp_2(5),
      I1 => Gy_temp_1(5),
      I2 => Gy_temp2,
      O => p_1_in(5)
    );
\Gy_temp[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => Gy_temp_2(4),
      I1 => Gy_temp_1(4),
      I2 => Gy_temp2,
      O => p_1_in(4)
    );
\Gy_temp[7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Gy_temp_2(7),
      I1 => Gy_temp_1(7),
      O => \Gy_temp[7]_i_6_n_0\
    );
\Gy_temp[7]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Gy_temp_2(6),
      I1 => Gy_temp_1(6),
      O => \Gy_temp[7]_i_7_n_0\
    );
\Gy_temp[7]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Gy_temp_2(5),
      I1 => Gy_temp_1(5),
      O => \Gy_temp[7]_i_8_n_0\
    );
\Gy_temp[7]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Gy_temp_2(4),
      I1 => Gy_temp_1(4),
      O => \Gy_temp[7]_i_9_n_0\
    );
\Gy_temp[9]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Gy_temp_1(4),
      I1 => Gy_temp_2(4),
      I2 => Gy_temp_2(5),
      I3 => Gy_temp_1(5),
      O => \Gy_temp[9]_i_10_n_0\
    );
\Gy_temp[9]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Gy_temp_1(2),
      I1 => Gy_temp_2(2),
      I2 => Gy_temp_2(3),
      I3 => Gy_temp_1(3),
      O => \Gy_temp[9]_i_11_n_0\
    );
\Gy_temp[9]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Gy_temp_1(0),
      I1 => Gy_temp_2(0),
      I2 => Gy_temp_2(1),
      I3 => Gy_temp_1(1),
      O => \Gy_temp[9]_i_12_n_0\
    );
\Gy_temp[9]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Gy_temp_1(6),
      I1 => Gy_temp_2(6),
      I2 => Gy_temp_1(7),
      I3 => Gy_temp_2(7),
      O => \Gy_temp[9]_i_13_n_0\
    );
\Gy_temp[9]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Gy_temp_1(4),
      I1 => Gy_temp_2(4),
      I2 => Gy_temp_1(5),
      I3 => Gy_temp_2(5),
      O => \Gy_temp[9]_i_14_n_0\
    );
\Gy_temp[9]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Gy_temp_1(2),
      I1 => Gy_temp_2(2),
      I2 => Gy_temp_1(3),
      I3 => Gy_temp_2(3),
      O => \Gy_temp[9]_i_15_n_0\
    );
\Gy_temp[9]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Gy_temp_1(0),
      I1 => Gy_temp_2(0),
      I2 => Gy_temp_1(1),
      I3 => Gy_temp_2(1),
      O => \Gy_temp[9]_i_16_n_0\
    );
\Gy_temp[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => Gy_temp_2(8),
      I1 => Gy_temp_1(8),
      I2 => Gy_temp2,
      O => p_1_in(8)
    );
\Gy_temp[9]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Gy_temp_2(9),
      I1 => Gy_temp_1(9),
      O => \Gy_temp[9]_i_3_n_0\
    );
\Gy_temp[9]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Gy_temp_2(8),
      I1 => Gy_temp_1(8),
      O => \Gy_temp[9]_i_4_n_0\
    );
\Gy_temp[9]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Gy_temp_1(8),
      I1 => Gy_temp_2(8),
      I2 => Gy_temp_2(9),
      I3 => Gy_temp_1(9),
      O => \Gy_temp[9]_i_7_n_0\
    );
\Gy_temp[9]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Gy_temp_1(8),
      I1 => Gy_temp_2(8),
      I2 => Gy_temp_1(9),
      I3 => Gy_temp_2(9),
      O => \Gy_temp[9]_i_8_n_0\
    );
\Gy_temp[9]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Gy_temp_1(6),
      I1 => Gy_temp_2(6),
      I2 => Gy_temp_2(7),
      I3 => Gy_temp_1(7),
      O => \Gy_temp[9]_i_9_n_0\
    );
\Gy_temp_1[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Gy_temp_12(2),
      I1 => mat_p13(2),
      I2 => mat_p11(2),
      O => \Gy_temp_1[3]_i_2_n_0\
    );
\Gy_temp_1[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => mat_p11(2),
      I1 => Gy_temp_12(2),
      I2 => mat_p13(2),
      O => \Gy_temp_1[3]_i_3_n_0\
    );
\Gy_temp_1[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Gy_temp_12(3),
      I1 => mat_p13(3),
      I2 => mat_p11(3),
      I3 => \Gy_temp_1[3]_i_2_n_0\,
      O => \Gy_temp_1[3]_i_4_n_0\
    );
\Gy_temp_1[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => Gy_temp_12(2),
      I1 => mat_p13(2),
      I2 => mat_p11(2),
      I3 => mat_p13(1),
      I4 => Gy_temp_12(1),
      O => \Gy_temp_1[3]_i_5_n_0\
    );
\Gy_temp_1[3]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Gy_temp_12(1),
      I1 => mat_p13(1),
      I2 => mat_p11(1),
      O => \Gy_temp_1[3]_i_6_n_0\
    );
\Gy_temp_1[3]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mat_p11(0),
      I1 => mat_p13(0),
      O => \Gy_temp_1[3]_i_7_n_0\
    );
\Gy_temp_1[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Gy_temp_12(6),
      I1 => mat_p13(6),
      I2 => mat_p11(6),
      O => \Gy_temp_1[7]_i_2_n_0\
    );
\Gy_temp_1[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Gy_temp_12(5),
      I1 => mat_p13(5),
      I2 => mat_p11(5),
      O => \Gy_temp_1[7]_i_3_n_0\
    );
\Gy_temp_1[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Gy_temp_12(4),
      I1 => mat_p13(4),
      I2 => mat_p11(4),
      O => \Gy_temp_1[7]_i_4_n_0\
    );
\Gy_temp_1[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Gy_temp_12(3),
      I1 => mat_p13(3),
      I2 => mat_p11(3),
      O => \Gy_temp_1[7]_i_5_n_0\
    );
\Gy_temp_1[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Gy_temp_1[7]_i_2_n_0\,
      I1 => mat_p13(7),
      I2 => Gy_temp_12(7),
      I3 => mat_p11(7),
      O => \Gy_temp_1[7]_i_6_n_0\
    );
\Gy_temp_1[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Gy_temp_12(6),
      I1 => mat_p13(6),
      I2 => mat_p11(6),
      I3 => \Gy_temp_1[7]_i_3_n_0\,
      O => \Gy_temp_1[7]_i_7_n_0\
    );
\Gy_temp_1[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Gy_temp_12(5),
      I1 => mat_p13(5),
      I2 => mat_p11(5),
      I3 => \Gy_temp_1[7]_i_4_n_0\,
      O => \Gy_temp_1[7]_i_8_n_0\
    );
\Gy_temp_1[7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Gy_temp_12(4),
      I1 => mat_p13(4),
      I2 => mat_p11(4),
      I3 => \Gy_temp_1[7]_i_5_n_0\,
      O => \Gy_temp_1[7]_i_9_n_0\
    );
\Gy_temp_1[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"17E8"
    )
        port map (
      I0 => mat_p11(7),
      I1 => mat_p13(7),
      I2 => Gy_temp_12(7),
      I3 => Gy_temp_12(8),
      O => \Gy_temp_1[9]_i_2_n_0\
    );
\Gy_temp_1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst_p,
      D => \Gy_temp_1_reg[3]_i_1_n_7\,
      Q => Gy_temp_1(0)
    );
\Gy_temp_1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst_p,
      D => \Gy_temp_1_reg[3]_i_1_n_6\,
      Q => Gy_temp_1(1)
    );
\Gy_temp_1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst_p,
      D => \Gy_temp_1_reg[3]_i_1_n_5\,
      Q => Gy_temp_1(2)
    );
\Gy_temp_1_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst_p,
      D => \Gy_temp_1_reg[3]_i_1_n_4\,
      Q => Gy_temp_1(3)
    );
\Gy_temp_1_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Gy_temp_1_reg[3]_i_1_n_0\,
      CO(2) => \Gy_temp_1_reg[3]_i_1_n_1\,
      CO(1) => \Gy_temp_1_reg[3]_i_1_n_2\,
      CO(0) => \Gy_temp_1_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \Gy_temp_1[3]_i_2_n_0\,
      DI(2) => \Gy_temp_1[3]_i_3_n_0\,
      DI(1 downto 0) => mat_p11(1 downto 0),
      O(3) => \Gy_temp_1_reg[3]_i_1_n_4\,
      O(2) => \Gy_temp_1_reg[3]_i_1_n_5\,
      O(1) => \Gy_temp_1_reg[3]_i_1_n_6\,
      O(0) => \Gy_temp_1_reg[3]_i_1_n_7\,
      S(3) => \Gy_temp_1[3]_i_4_n_0\,
      S(2) => \Gy_temp_1[3]_i_5_n_0\,
      S(1) => \Gy_temp_1[3]_i_6_n_0\,
      S(0) => \Gy_temp_1[3]_i_7_n_0\
    );
\Gy_temp_1_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst_p,
      D => \Gy_temp_1_reg[7]_i_1_n_7\,
      Q => Gy_temp_1(4)
    );
\Gy_temp_1_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst_p,
      D => \Gy_temp_1_reg[7]_i_1_n_6\,
      Q => Gy_temp_1(5)
    );
\Gy_temp_1_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst_p,
      D => \Gy_temp_1_reg[7]_i_1_n_5\,
      Q => Gy_temp_1(6)
    );
\Gy_temp_1_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst_p,
      D => \Gy_temp_1_reg[7]_i_1_n_4\,
      Q => Gy_temp_1(7)
    );
\Gy_temp_1_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Gy_temp_1_reg[3]_i_1_n_0\,
      CO(3) => \Gy_temp_1_reg[7]_i_1_n_0\,
      CO(2) => \Gy_temp_1_reg[7]_i_1_n_1\,
      CO(1) => \Gy_temp_1_reg[7]_i_1_n_2\,
      CO(0) => \Gy_temp_1_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \Gy_temp_1[7]_i_2_n_0\,
      DI(2) => \Gy_temp_1[7]_i_3_n_0\,
      DI(1) => \Gy_temp_1[7]_i_4_n_0\,
      DI(0) => \Gy_temp_1[7]_i_5_n_0\,
      O(3) => \Gy_temp_1_reg[7]_i_1_n_4\,
      O(2) => \Gy_temp_1_reg[7]_i_1_n_5\,
      O(1) => \Gy_temp_1_reg[7]_i_1_n_6\,
      O(0) => \Gy_temp_1_reg[7]_i_1_n_7\,
      S(3) => \Gy_temp_1[7]_i_6_n_0\,
      S(2) => \Gy_temp_1[7]_i_7_n_0\,
      S(1) => \Gy_temp_1[7]_i_8_n_0\,
      S(0) => \Gy_temp_1[7]_i_9_n_0\
    );
\Gy_temp_1_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst_p,
      D => \Gy_temp_1_reg[9]_i_1_n_7\,
      Q => Gy_temp_1(8)
    );
\Gy_temp_1_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst_p,
      D => \Gy_temp_1_reg[9]_i_1_n_2\,
      Q => Gy_temp_1(9)
    );
\Gy_temp_1_reg[9]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Gy_temp_1_reg[7]_i_1_n_0\,
      CO(3 downto 2) => \NLW_Gy_temp_1_reg[9]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \Gy_temp_1_reg[9]_i_1_n_2\,
      CO(0) => \NLW_Gy_temp_1_reg[9]_i_1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => Gy_temp_12(8),
      O(3 downto 1) => \NLW_Gy_temp_1_reg[9]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \Gy_temp_1_reg[9]_i_1_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \Gy_temp_1[9]_i_2_n_0\
    );
\Gy_temp_2[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Gy_temp_22(2),
      I1 => mat_p33(2),
      I2 => mat_p31(2),
      O => \Gy_temp_2[3]_i_2_n_0\
    );
\Gy_temp_2[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => mat_p31(2),
      I1 => Gy_temp_22(2),
      I2 => mat_p33(2),
      O => \Gy_temp_2[3]_i_3_n_0\
    );
\Gy_temp_2[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Gy_temp_22(3),
      I1 => mat_p33(3),
      I2 => mat_p31(3),
      I3 => \Gy_temp_2[3]_i_2_n_0\,
      O => \Gy_temp_2[3]_i_4_n_0\
    );
\Gy_temp_2[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => Gy_temp_22(2),
      I1 => mat_p33(2),
      I2 => mat_p31(2),
      I3 => mat_p33(1),
      I4 => Gy_temp_22(1),
      O => \Gy_temp_2[3]_i_5_n_0\
    );
\Gy_temp_2[3]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Gy_temp_22(1),
      I1 => mat_p33(1),
      I2 => mat_p31(1),
      O => \Gy_temp_2[3]_i_6_n_0\
    );
\Gy_temp_2[3]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mat_p31(0),
      I1 => mat_p33(0),
      O => \Gy_temp_2[3]_i_7_n_0\
    );
\Gy_temp_2[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Gy_temp_22(6),
      I1 => mat_p33(6),
      I2 => mat_p31(6),
      O => \Gy_temp_2[7]_i_2_n_0\
    );
\Gy_temp_2[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Gy_temp_22(5),
      I1 => mat_p33(5),
      I2 => mat_p31(5),
      O => \Gy_temp_2[7]_i_3_n_0\
    );
\Gy_temp_2[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Gy_temp_22(4),
      I1 => mat_p33(4),
      I2 => mat_p31(4),
      O => \Gy_temp_2[7]_i_4_n_0\
    );
\Gy_temp_2[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Gy_temp_22(3),
      I1 => mat_p33(3),
      I2 => mat_p31(3),
      O => \Gy_temp_2[7]_i_5_n_0\
    );
\Gy_temp_2[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Gy_temp_2[7]_i_2_n_0\,
      I1 => mat_p33(7),
      I2 => Gy_temp_22(7),
      I3 => mat_p31(7),
      O => \Gy_temp_2[7]_i_6_n_0\
    );
\Gy_temp_2[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Gy_temp_22(6),
      I1 => mat_p33(6),
      I2 => mat_p31(6),
      I3 => \Gy_temp_2[7]_i_3_n_0\,
      O => \Gy_temp_2[7]_i_7_n_0\
    );
\Gy_temp_2[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Gy_temp_22(5),
      I1 => mat_p33(5),
      I2 => mat_p31(5),
      I3 => \Gy_temp_2[7]_i_4_n_0\,
      O => \Gy_temp_2[7]_i_8_n_0\
    );
\Gy_temp_2[7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Gy_temp_22(4),
      I1 => mat_p33(4),
      I2 => mat_p31(4),
      I3 => \Gy_temp_2[7]_i_5_n_0\,
      O => \Gy_temp_2[7]_i_9_n_0\
    );
\Gy_temp_2[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"17E8"
    )
        port map (
      I0 => mat_p31(7),
      I1 => mat_p33(7),
      I2 => Gy_temp_22(7),
      I3 => Gy_temp_22(8),
      O => \Gy_temp_2[9]_i_2_n_0\
    );
\Gy_temp_2_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst_p,
      D => p_0_in(0),
      Q => Gy_temp_2(0)
    );
\Gy_temp_2_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst_p,
      D => p_0_in(1),
      Q => Gy_temp_2(1)
    );
\Gy_temp_2_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst_p,
      D => p_0_in(2),
      Q => Gy_temp_2(2)
    );
\Gy_temp_2_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst_p,
      D => p_0_in(3),
      Q => Gy_temp_2(3)
    );
\Gy_temp_2_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Gy_temp_2_reg[3]_i_1_n_0\,
      CO(2) => \Gy_temp_2_reg[3]_i_1_n_1\,
      CO(1) => \Gy_temp_2_reg[3]_i_1_n_2\,
      CO(0) => \Gy_temp_2_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \Gy_temp_2[3]_i_2_n_0\,
      DI(2) => \Gy_temp_2[3]_i_3_n_0\,
      DI(1 downto 0) => mat_p31(1 downto 0),
      O(3 downto 0) => p_0_in(3 downto 0),
      S(3) => \Gy_temp_2[3]_i_4_n_0\,
      S(2) => \Gy_temp_2[3]_i_5_n_0\,
      S(1) => \Gy_temp_2[3]_i_6_n_0\,
      S(0) => \Gy_temp_2[3]_i_7_n_0\
    );
\Gy_temp_2_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst_p,
      D => p_0_in(4),
      Q => Gy_temp_2(4)
    );
\Gy_temp_2_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst_p,
      D => p_0_in(5),
      Q => Gy_temp_2(5)
    );
\Gy_temp_2_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst_p,
      D => p_0_in(6),
      Q => Gy_temp_2(6)
    );
\Gy_temp_2_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst_p,
      D => p_0_in(7),
      Q => Gy_temp_2(7)
    );
\Gy_temp_2_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Gy_temp_2_reg[3]_i_1_n_0\,
      CO(3) => \Gy_temp_2_reg[7]_i_1_n_0\,
      CO(2) => \Gy_temp_2_reg[7]_i_1_n_1\,
      CO(1) => \Gy_temp_2_reg[7]_i_1_n_2\,
      CO(0) => \Gy_temp_2_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \Gy_temp_2[7]_i_2_n_0\,
      DI(2) => \Gy_temp_2[7]_i_3_n_0\,
      DI(1) => \Gy_temp_2[7]_i_4_n_0\,
      DI(0) => \Gy_temp_2[7]_i_5_n_0\,
      O(3 downto 0) => p_0_in(7 downto 4),
      S(3) => \Gy_temp_2[7]_i_6_n_0\,
      S(2) => \Gy_temp_2[7]_i_7_n_0\,
      S(1) => \Gy_temp_2[7]_i_8_n_0\,
      S(0) => \Gy_temp_2[7]_i_9_n_0\
    );
\Gy_temp_2_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst_p,
      D => p_0_in(8),
      Q => Gy_temp_2(8)
    );
\Gy_temp_2_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst_p,
      D => p_0_in(9),
      Q => Gy_temp_2(9)
    );
\Gy_temp_2_reg[9]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Gy_temp_2_reg[7]_i_1_n_0\,
      CO(3 downto 2) => \NLW_Gy_temp_2_reg[9]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => p_0_in(9),
      CO(0) => \NLW_Gy_temp_2_reg[9]_i_1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => Gy_temp_22(8),
      O(3 downto 1) => \NLW_Gy_temp_2_reg[9]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => p_0_in(8),
      S(3 downto 1) => B"001",
      S(0) => \Gy_temp_2[9]_i_2_n_0\
    );
\Gy_temp_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst_p,
      D => Gy_temp0(0),
      Q => Gy_temp(0)
    );
\Gy_temp_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst_p,
      D => Gy_temp0(1),
      Q => Gy_temp(1)
    );
\Gy_temp_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst_p,
      D => Gy_temp0(2),
      Q => Gy_temp(2)
    );
\Gy_temp_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst_p,
      D => Gy_temp0(3),
      Q => Gy_temp(3)
    );
\Gy_temp_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Gy_temp_reg[3]_i_1_n_0\,
      CO(2) => \Gy_temp_reg[3]_i_1_n_1\,
      CO(1) => \Gy_temp_reg[3]_i_1_n_2\,
      CO(0) => \Gy_temp_reg[3]_i_1_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => p_1_in(3 downto 0),
      O(3 downto 0) => Gy_temp0(3 downto 0),
      S(3) => \Gy_temp[3]_i_6_n_0\,
      S(2) => \Gy_temp[3]_i_7_n_0\,
      S(1) => \Gy_temp[3]_i_8_n_0\,
      S(0) => \Gy_temp[3]_i_9_n_0\
    );
\Gy_temp_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst_p,
      D => Gy_temp0(4),
      Q => Gy_temp(4)
    );
\Gy_temp_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst_p,
      D => Gy_temp0(5),
      Q => Gy_temp(5)
    );
\Gy_temp_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst_p,
      D => Gy_temp0(6),
      Q => Gy_temp(6)
    );
\Gy_temp_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst_p,
      D => Gy_temp0(7),
      Q => Gy_temp(7)
    );
\Gy_temp_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Gy_temp_reg[3]_i_1_n_0\,
      CO(3) => \Gy_temp_reg[7]_i_1_n_0\,
      CO(2) => \Gy_temp_reg[7]_i_1_n_1\,
      CO(1) => \Gy_temp_reg[7]_i_1_n_2\,
      CO(0) => \Gy_temp_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_1_in(7 downto 4),
      O(3 downto 0) => Gy_temp0(7 downto 4),
      S(3) => \Gy_temp[7]_i_6_n_0\,
      S(2) => \Gy_temp[7]_i_7_n_0\,
      S(1) => \Gy_temp[7]_i_8_n_0\,
      S(0) => \Gy_temp[7]_i_9_n_0\
    );
\Gy_temp_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst_p,
      D => Gy_temp0(8),
      Q => Gy_temp(8)
    );
\Gy_temp_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst_p,
      D => Gy_temp0(9),
      Q => Gy_temp(9)
    );
\Gy_temp_reg[9]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Gy_temp_reg[7]_i_1_n_0\,
      CO(3 downto 1) => \NLW_Gy_temp_reg[9]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \Gy_temp_reg[9]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => p_1_in(8),
      O(3 downto 2) => \NLW_Gy_temp_reg[9]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => Gy_temp0(9 downto 8),
      S(3 downto 2) => B"00",
      S(1) => \Gy_temp[9]_i_3_n_0\,
      S(0) => \Gy_temp[9]_i_4_n_0\
    );
\Gy_temp_reg[9]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \Gy_temp_reg[9]_i_6_n_0\,
      CO(3 downto 1) => \NLW_Gy_temp_reg[9]_i_5_CO_UNCONNECTED\(3 downto 1),
      CO(0) => Gy_temp2,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \Gy_temp[9]_i_7_n_0\,
      O(3 downto 0) => \NLW_Gy_temp_reg[9]_i_5_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \Gy_temp[9]_i_8_n_0\
    );
\Gy_temp_reg[9]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Gy_temp_reg[9]_i_6_n_0\,
      CO(2) => \Gy_temp_reg[9]_i_6_n_1\,
      CO(1) => \Gy_temp_reg[9]_i_6_n_2\,
      CO(0) => \Gy_temp_reg[9]_i_6_n_3\,
      CYINIT => '1',
      DI(3) => \Gy_temp[9]_i_9_n_0\,
      DI(2) => \Gy_temp[9]_i_10_n_0\,
      DI(1) => \Gy_temp[9]_i_11_n_0\,
      DI(0) => \Gy_temp[9]_i_12_n_0\,
      O(3 downto 0) => \NLW_Gy_temp_reg[9]_i_6_O_UNCONNECTED\(3 downto 0),
      S(3) => \Gy_temp[9]_i_13_n_0\,
      S(2) => \Gy_temp[9]_i_14_n_0\,
      S(1) => \Gy_temp[9]_i_15_n_0\,
      S(0) => \Gy_temp[9]_i_16_n_0\
    );
\clk_cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_cnt_reg__0\(0),
      I1 => \clk_cnt_reg__0\(2),
      O => \clk_cnt[0]_i_1_n_0\
    );
\clk_cnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \clk_cnt_reg__0\(1),
      I1 => \clk_cnt_reg__0\(0),
      I2 => \clk_cnt_reg__0\(2),
      O => \clk_cnt[1]_i_1_n_0\
    );
\clk_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \clk_cnt_reg__0\(1),
      I1 => \clk_cnt_reg__0\(0),
      I2 => \clk_cnt_reg__0\(2),
      O => \clk_cnt[2]_i_1_n_0\
    );
\clk_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sobel_flag_0,
      CLR => rst_p,
      D => \clk_cnt[0]_i_1_n_0\,
      Q => \clk_cnt_reg__0\(0)
    );
\clk_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sobel_flag_0,
      CLR => rst_p,
      D => \clk_cnt[1]_i_1_n_0\,
      Q => \clk_cnt_reg__0\(1)
    );
\clk_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sobel_flag_0,
      CLR => rst_p,
      D => \clk_cnt[2]_i_1_n_0\,
      Q => \clk_cnt_reg__0\(2)
    );
\mat_p11_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mat_flag,
      CLR => rst_p,
      D => Gy_temp_12(1),
      Q => mat_p11(0)
    );
\mat_p11_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mat_flag,
      CLR => rst_p,
      D => Gy_temp_12(2),
      Q => mat_p11(1)
    );
\mat_p11_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mat_flag,
      CLR => rst_p,
      D => Gy_temp_12(3),
      Q => mat_p11(2)
    );
\mat_p11_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mat_flag,
      CLR => rst_p,
      D => Gy_temp_12(4),
      Q => mat_p11(3)
    );
\mat_p11_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mat_flag,
      CLR => rst_p,
      D => Gy_temp_12(5),
      Q => mat_p11(4)
    );
\mat_p11_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mat_flag,
      CLR => rst_p,
      D => Gy_temp_12(6),
      Q => mat_p11(5)
    );
\mat_p11_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mat_flag,
      CLR => rst_p,
      D => Gy_temp_12(7),
      Q => mat_p11(6)
    );
\mat_p11_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mat_flag,
      CLR => rst_p,
      D => Gy_temp_12(8),
      Q => mat_p11(7)
    );
\mat_p12_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mat_flag,
      CLR => rst_p,
      D => mat_p13(0),
      Q => Gy_temp_12(1)
    );
\mat_p12_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mat_flag,
      CLR => rst_p,
      D => mat_p13(1),
      Q => Gy_temp_12(2)
    );
\mat_p12_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mat_flag,
      CLR => rst_p,
      D => mat_p13(2),
      Q => Gy_temp_12(3)
    );
\mat_p12_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mat_flag,
      CLR => rst_p,
      D => mat_p13(3),
      Q => Gy_temp_12(4)
    );
\mat_p12_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mat_flag,
      CLR => rst_p,
      D => mat_p13(4),
      Q => Gy_temp_12(5)
    );
\mat_p12_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mat_flag,
      CLR => rst_p,
      D => mat_p13(5),
      Q => Gy_temp_12(6)
    );
\mat_p12_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mat_flag,
      CLR => rst_p,
      D => mat_p13(6),
      Q => Gy_temp_12(7)
    );
\mat_p12_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mat_flag,
      CLR => rst_p,
      D => mat_p13(7),
      Q => Gy_temp_12(8)
    );
\mat_p13_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mat_flag,
      CLR => rst_p,
      D => mat_row_1_in(0),
      Q => mat_p13(0)
    );
\mat_p13_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mat_flag,
      CLR => rst_p,
      D => mat_row_1_in(1),
      Q => mat_p13(1)
    );
\mat_p13_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mat_flag,
      CLR => rst_p,
      D => mat_row_1_in(2),
      Q => mat_p13(2)
    );
\mat_p13_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mat_flag,
      CLR => rst_p,
      D => mat_row_1_in(3),
      Q => mat_p13(3)
    );
\mat_p13_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mat_flag,
      CLR => rst_p,
      D => mat_row_1_in(4),
      Q => mat_p13(4)
    );
\mat_p13_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mat_flag,
      CLR => rst_p,
      D => mat_row_1_in(5),
      Q => mat_p13(5)
    );
\mat_p13_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mat_flag,
      CLR => rst_p,
      D => mat_row_1_in(6),
      Q => mat_p13(6)
    );
\mat_p13_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mat_flag,
      CLR => rst_p,
      D => mat_row_1_in(7),
      Q => mat_p13(7)
    );
\mat_p21_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mat_flag,
      CLR => rst_p,
      D => mat_p22(0),
      Q => Gx_temp_12(1)
    );
\mat_p21_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mat_flag,
      CLR => rst_p,
      D => mat_p22(1),
      Q => Gx_temp_12(2)
    );
\mat_p21_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mat_flag,
      CLR => rst_p,
      D => mat_p22(2),
      Q => Gx_temp_12(3)
    );
\mat_p21_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mat_flag,
      CLR => rst_p,
      D => mat_p22(3),
      Q => Gx_temp_12(4)
    );
\mat_p21_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mat_flag,
      CLR => rst_p,
      D => mat_p22(4),
      Q => Gx_temp_12(5)
    );
\mat_p21_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mat_flag,
      CLR => rst_p,
      D => mat_p22(5),
      Q => Gx_temp_12(6)
    );
\mat_p21_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mat_flag,
      CLR => rst_p,
      D => mat_p22(6),
      Q => Gx_temp_12(7)
    );
\mat_p21_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mat_flag,
      CLR => rst_p,
      D => mat_p22(7),
      Q => Gx_temp_12(8)
    );
\mat_p22_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mat_flag,
      CLR => rst_p,
      D => Gx_temp_22(1),
      Q => mat_p22(0)
    );
\mat_p22_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mat_flag,
      CLR => rst_p,
      D => Gx_temp_22(2),
      Q => mat_p22(1)
    );
\mat_p22_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mat_flag,
      CLR => rst_p,
      D => Gx_temp_22(3),
      Q => mat_p22(2)
    );
\mat_p22_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mat_flag,
      CLR => rst_p,
      D => Gx_temp_22(4),
      Q => mat_p22(3)
    );
\mat_p22_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mat_flag,
      CLR => rst_p,
      D => Gx_temp_22(5),
      Q => mat_p22(4)
    );
\mat_p22_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mat_flag,
      CLR => rst_p,
      D => Gx_temp_22(6),
      Q => mat_p22(5)
    );
\mat_p22_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mat_flag,
      CLR => rst_p,
      D => Gx_temp_22(7),
      Q => mat_p22(6)
    );
\mat_p22_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mat_flag,
      CLR => rst_p,
      D => Gx_temp_22(8),
      Q => mat_p22(7)
    );
\mat_p23_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mat_flag,
      CLR => rst_p,
      D => mat_row_2_in(0),
      Q => Gx_temp_22(1)
    );
\mat_p23_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mat_flag,
      CLR => rst_p,
      D => mat_row_2_in(1),
      Q => Gx_temp_22(2)
    );
\mat_p23_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mat_flag,
      CLR => rst_p,
      D => mat_row_2_in(2),
      Q => Gx_temp_22(3)
    );
\mat_p23_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mat_flag,
      CLR => rst_p,
      D => mat_row_2_in(3),
      Q => Gx_temp_22(4)
    );
\mat_p23_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mat_flag,
      CLR => rst_p,
      D => mat_row_2_in(4),
      Q => Gx_temp_22(5)
    );
\mat_p23_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mat_flag,
      CLR => rst_p,
      D => mat_row_2_in(5),
      Q => Gx_temp_22(6)
    );
\mat_p23_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mat_flag,
      CLR => rst_p,
      D => mat_row_2_in(6),
      Q => Gx_temp_22(7)
    );
\mat_p23_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mat_flag,
      CLR => rst_p,
      D => mat_row_2_in(7),
      Q => Gx_temp_22(8)
    );
\mat_p31_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mat_flag,
      CLR => rst_p,
      D => Gy_temp_22(1),
      Q => mat_p31(0)
    );
\mat_p31_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mat_flag,
      CLR => rst_p,
      D => Gy_temp_22(2),
      Q => mat_p31(1)
    );
\mat_p31_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mat_flag,
      CLR => rst_p,
      D => Gy_temp_22(3),
      Q => mat_p31(2)
    );
\mat_p31_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mat_flag,
      CLR => rst_p,
      D => Gy_temp_22(4),
      Q => mat_p31(3)
    );
\mat_p31_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mat_flag,
      CLR => rst_p,
      D => Gy_temp_22(5),
      Q => mat_p31(4)
    );
\mat_p31_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mat_flag,
      CLR => rst_p,
      D => Gy_temp_22(6),
      Q => mat_p31(5)
    );
\mat_p31_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mat_flag,
      CLR => rst_p,
      D => Gy_temp_22(7),
      Q => mat_p31(6)
    );
\mat_p31_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mat_flag,
      CLR => rst_p,
      D => Gy_temp_22(8),
      Q => mat_p31(7)
    );
\mat_p32_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mat_flag,
      CLR => rst_p,
      D => mat_p33(0),
      Q => Gy_temp_22(1)
    );
\mat_p32_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mat_flag,
      CLR => rst_p,
      D => mat_p33(1),
      Q => Gy_temp_22(2)
    );
\mat_p32_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mat_flag,
      CLR => rst_p,
      D => mat_p33(2),
      Q => Gy_temp_22(3)
    );
\mat_p32_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mat_flag,
      CLR => rst_p,
      D => mat_p33(3),
      Q => Gy_temp_22(4)
    );
\mat_p32_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mat_flag,
      CLR => rst_p,
      D => mat_p33(4),
      Q => Gy_temp_22(5)
    );
\mat_p32_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mat_flag,
      CLR => rst_p,
      D => mat_p33(5),
      Q => Gy_temp_22(6)
    );
\mat_p32_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mat_flag,
      CLR => rst_p,
      D => mat_p33(6),
      Q => Gy_temp_22(7)
    );
\mat_p32_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mat_flag,
      CLR => rst_p,
      D => mat_p33(7),
      Q => Gy_temp_22(8)
    );
\mat_p33_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mat_flag,
      CLR => rst_p,
      D => mat_row_3_in(0),
      Q => mat_p33(0)
    );
\mat_p33_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mat_flag,
      CLR => rst_p,
      D => mat_row_3_in(1),
      Q => mat_p33(1)
    );
\mat_p33_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mat_flag,
      CLR => rst_p,
      D => mat_row_3_in(2),
      Q => mat_p33(2)
    );
\mat_p33_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mat_flag,
      CLR => rst_p,
      D => mat_row_3_in(3),
      Q => mat_p33(3)
    );
\mat_p33_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mat_flag,
      CLR => rst_p,
      D => mat_row_3_in(4),
      Q => mat_p33(4)
    );
\mat_p33_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mat_flag,
      CLR => rst_p,
      D => mat_row_3_in(5),
      Q => mat_p33(5)
    );
\mat_p33_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mat_flag,
      CLR => rst_p,
      D => mat_row_3_in(6),
      Q => mat_p33(6)
    );
\mat_p33_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mat_flag,
      CLR => rst_p,
      D => mat_row_3_in(7),
      Q => mat_p33(7)
    );
output_flag_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => \clk_cnt_reg__0\(0),
      I1 => \clk_cnt_reg__0\(1),
      I2 => \clk_cnt_reg__0\(2),
      O => output_flag_i_1_n_0
    );
output_flag_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sobel_flag_0,
      CLR => rst_p,
      D => output_flag_i_1_n_0,
      Q => output_valid
    );
shift_ram_1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_1
     port map (
      CLK => clk,
      D(0) => mat_flag,
      Q(0) => sobel_flag_0
    );
sobel_out_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEEE"
    )
        port map (
      I0 => Gxy_temp(7),
      I1 => Gxy_temp(10),
      I2 => sobel_out_reg_i_2_n_0,
      I3 => Gxy_temp(6),
      I4 => Gxy_temp(8),
      I5 => Gxy_temp(9),
      O => sobel_out_reg_i_1_n_0
    );
sobel_out_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEEEEEEE"
    )
        port map (
      I0 => Gxy_temp(4),
      I1 => Gxy_temp(3),
      I2 => Gxy_temp(1),
      I3 => Gxy_temp(0),
      I4 => Gxy_temp(2),
      I5 => Gxy_temp(5),
      O => sobel_out_reg_i_2_n_0
    );
sobel_out_reg_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst_p,
      D => sobel_out_reg_i_1_n_0,
      Q => sobel_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    rst_p : in STD_LOGIC;
    mat_row_1_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    mat_row_2_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    mat_row_3_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    mat_flag : in STD_LOGIC;
    sobel_out : out STD_LOGIC;
    output_valid : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "sobel_top_sobel_algo_0_0,sobel_algo,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "sobel_algo,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute COL_NUM : integer;
  attribute COL_NUM of inst : label is 5;
  attribute SOBEL_THRESHOLD : integer;
  attribute SOBEL_THRESHOLD of inst : label is 70;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN sobel_top_clk_0, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_algo
     port map (
      clk => clk,
      mat_flag => mat_flag,
      mat_row_1_in(7 downto 0) => mat_row_1_in(7 downto 0),
      mat_row_2_in(7 downto 0) => mat_row_2_in(7 downto 0),
      mat_row_3_in(7 downto 0) => mat_row_3_in(7 downto 0),
      output_valid => output_valid,
      rst_p => rst_p,
      sobel_out => sobel_out
    );
end STRUCTURE;
