// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Wed Feb 20 16:27:51 2019
// Host        : LAPTOP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               D:/vivado_test/MIPS_CPU/MIPS_CPU.srcs/sources_1/ip/dist_mem_gen_0/dist_mem_gen_0_sim_netlist.v
// Design      : dist_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dist_mem_gen_0,dist_mem_gen_v8_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_12,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module dist_mem_gen_0
   (a,
    spo);
  input [9:0]a;
  output [31:0]spo;

  wire [9:0]a;
  wire [31:0]spo;
  wire [31:0]NLW_U0_dpo_UNCONNECTED;
  wire [31:0]NLW_U0_qdpo_UNCONNECTED;
  wire [31:0]NLW_U0_qspo_UNCONNECTED;

  (* C_FAMILY = "artix7" *) 
  (* C_HAS_D = "0" *) 
  (* C_HAS_DPO = "0" *) 
  (* C_HAS_DPRA = "0" *) 
  (* C_HAS_I_CE = "0" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_WE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_PIPELINE_STAGES = "0" *) 
  (* C_QCE_JOINED = "0" *) 
  (* C_QUALIFY_WE = "0" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* c_addr_width = "10" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "1024" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_clk = "0" *) 
  (* c_has_qspo = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "1" *) 
  (* c_mem_init_file = "dist_mem_gen_0.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "32" *) 
  dist_mem_gen_0_dist_mem_gen_v8_0_12 U0
       (.a(a),
        .clk(1'b0),
        .d({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpo(NLW_U0_dpo_UNCONNECTED[31:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[31:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[31:0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(spo),
        .we(1'b0));
endmodule

(* C_ADDR_WIDTH = "10" *) (* C_DEFAULT_DATA = "0" *) (* C_DEPTH = "1024" *) 
(* C_ELABORATION_DIR = "./" *) (* C_FAMILY = "artix7" *) (* C_HAS_CLK = "0" *) 
(* C_HAS_D = "0" *) (* C_HAS_DPO = "0" *) (* C_HAS_DPRA = "0" *) 
(* C_HAS_I_CE = "0" *) (* C_HAS_QDPO = "0" *) (* C_HAS_QDPO_CE = "0" *) 
(* C_HAS_QDPO_CLK = "0" *) (* C_HAS_QDPO_RST = "0" *) (* C_HAS_QDPO_SRST = "0" *) 
(* C_HAS_QSPO = "0" *) (* C_HAS_QSPO_CE = "0" *) (* C_HAS_QSPO_RST = "0" *) 
(* C_HAS_QSPO_SRST = "0" *) (* C_HAS_SPO = "1" *) (* C_HAS_WE = "0" *) 
(* C_MEM_INIT_FILE = "dist_mem_gen_0.mif" *) (* C_MEM_TYPE = "0" *) (* C_PARSER_TYPE = "1" *) 
(* C_PIPELINE_STAGES = "0" *) (* C_QCE_JOINED = "0" *) (* C_QUALIFY_WE = "0" *) 
(* C_READ_MIF = "1" *) (* C_REG_A_D_INPUTS = "0" *) (* C_REG_DPRA_INPUT = "0" *) 
(* C_SYNC_ENABLE = "1" *) (* C_WIDTH = "32" *) (* ORIG_REF_NAME = "dist_mem_gen_v8_0_12" *) 
module dist_mem_gen_0_dist_mem_gen_v8_0_12
   (a,
    d,
    dpra,
    clk,
    we,
    i_ce,
    qspo_ce,
    qdpo_ce,
    qdpo_clk,
    qspo_rst,
    qdpo_rst,
    qspo_srst,
    qdpo_srst,
    spo,
    dpo,
    qspo,
    qdpo);
  input [9:0]a;
  input [31:0]d;
  input [9:0]dpra;
  input clk;
  input we;
  input i_ce;
  input qspo_ce;
  input qdpo_ce;
  input qdpo_clk;
  input qspo_rst;
  input qdpo_rst;
  input qspo_srst;
  input qdpo_srst;
  output [31:0]spo;
  output [31:0]dpo;
  output [31:0]qspo;
  output [31:0]qdpo;

  wire \<const0> ;
  wire [9:0]a;
  wire [31:0]\^spo ;

  assign dpo[31] = \<const0> ;
  assign dpo[30] = \<const0> ;
  assign dpo[29] = \<const0> ;
  assign dpo[28] = \<const0> ;
  assign dpo[27] = \<const0> ;
  assign dpo[26] = \<const0> ;
  assign dpo[25] = \<const0> ;
  assign dpo[24] = \<const0> ;
  assign dpo[23] = \<const0> ;
  assign dpo[22] = \<const0> ;
  assign dpo[21] = \<const0> ;
  assign dpo[20] = \<const0> ;
  assign dpo[19] = \<const0> ;
  assign dpo[18] = \<const0> ;
  assign dpo[17] = \<const0> ;
  assign dpo[16] = \<const0> ;
  assign dpo[15] = \<const0> ;
  assign dpo[14] = \<const0> ;
  assign dpo[13] = \<const0> ;
  assign dpo[12] = \<const0> ;
  assign dpo[11] = \<const0> ;
  assign dpo[10] = \<const0> ;
  assign dpo[9] = \<const0> ;
  assign dpo[8] = \<const0> ;
  assign dpo[7] = \<const0> ;
  assign dpo[6] = \<const0> ;
  assign dpo[5] = \<const0> ;
  assign dpo[4] = \<const0> ;
  assign dpo[3] = \<const0> ;
  assign dpo[2] = \<const0> ;
  assign dpo[1] = \<const0> ;
  assign dpo[0] = \<const0> ;
  assign qdpo[31] = \<const0> ;
  assign qdpo[30] = \<const0> ;
  assign qdpo[29] = \<const0> ;
  assign qdpo[28] = \<const0> ;
  assign qdpo[27] = \<const0> ;
  assign qdpo[26] = \<const0> ;
  assign qdpo[25] = \<const0> ;
  assign qdpo[24] = \<const0> ;
  assign qdpo[23] = \<const0> ;
  assign qdpo[22] = \<const0> ;
  assign qdpo[21] = \<const0> ;
  assign qdpo[20] = \<const0> ;
  assign qdpo[19] = \<const0> ;
  assign qdpo[18] = \<const0> ;
  assign qdpo[17] = \<const0> ;
  assign qdpo[16] = \<const0> ;
  assign qdpo[15] = \<const0> ;
  assign qdpo[14] = \<const0> ;
  assign qdpo[13] = \<const0> ;
  assign qdpo[12] = \<const0> ;
  assign qdpo[11] = \<const0> ;
  assign qdpo[10] = \<const0> ;
  assign qdpo[9] = \<const0> ;
  assign qdpo[8] = \<const0> ;
  assign qdpo[7] = \<const0> ;
  assign qdpo[6] = \<const0> ;
  assign qdpo[5] = \<const0> ;
  assign qdpo[4] = \<const0> ;
  assign qdpo[3] = \<const0> ;
  assign qdpo[2] = \<const0> ;
  assign qdpo[1] = \<const0> ;
  assign qdpo[0] = \<const0> ;
  assign qspo[31] = \<const0> ;
  assign qspo[30] = \<const0> ;
  assign qspo[29] = \<const0> ;
  assign qspo[28] = \<const0> ;
  assign qspo[27] = \<const0> ;
  assign qspo[26] = \<const0> ;
  assign qspo[25] = \<const0> ;
  assign qspo[24] = \<const0> ;
  assign qspo[23] = \<const0> ;
  assign qspo[22] = \<const0> ;
  assign qspo[21] = \<const0> ;
  assign qspo[20] = \<const0> ;
  assign qspo[19] = \<const0> ;
  assign qspo[18] = \<const0> ;
  assign qspo[17] = \<const0> ;
  assign qspo[16] = \<const0> ;
  assign qspo[15] = \<const0> ;
  assign qspo[14] = \<const0> ;
  assign qspo[13] = \<const0> ;
  assign qspo[12] = \<const0> ;
  assign qspo[11] = \<const0> ;
  assign qspo[10] = \<const0> ;
  assign qspo[9] = \<const0> ;
  assign qspo[8] = \<const0> ;
  assign qspo[7] = \<const0> ;
  assign qspo[6] = \<const0> ;
  assign qspo[5] = \<const0> ;
  assign qspo[4] = \<const0> ;
  assign qspo[3] = \<const0> ;
  assign qspo[2] = \<const0> ;
  assign qspo[1] = \<const0> ;
  assign qspo[0] = \<const0> ;
  assign spo[31] = \^spo [31];
  assign spo[30] = \<const0> ;
  assign spo[29:0] = \^spo [29:0];
  GND GND
       (.G(\<const0> ));
  dist_mem_gen_0_dist_mem_gen_v8_0_12_synth \synth_options.dist_mem_inst 
       (.a(a),
        .spo({\^spo [31],\^spo [29:0]}));
endmodule

(* ORIG_REF_NAME = "dist_mem_gen_v8_0_12_synth" *) 
module dist_mem_gen_0_dist_mem_gen_v8_0_12_synth
   (spo,
    a);
  output [30:0]spo;
  input [9:0]a;

  wire [9:0]a;
  wire [30:0]spo;

  dist_mem_gen_0_rom \gen_rom.rom_inst 
       (.a(a),
        .spo(spo));
endmodule

(* ORIG_REF_NAME = "rom" *) 
module dist_mem_gen_0_rom
   (spo,
    a);
  output [30:0]spo;
  input [9:0]a;

  wire [9:0]a;
  wire [30:0]spo;
  wire \spo[0]_INST_0_i_10_n_0 ;
  wire \spo[0]_INST_0_i_11_n_0 ;
  wire \spo[0]_INST_0_i_12_n_0 ;
  wire \spo[0]_INST_0_i_13_n_0 ;
  wire \spo[0]_INST_0_i_14_n_0 ;
  wire \spo[0]_INST_0_i_15_n_0 ;
  wire \spo[0]_INST_0_i_16_n_0 ;
  wire \spo[0]_INST_0_i_17_n_0 ;
  wire \spo[0]_INST_0_i_18_n_0 ;
  wire \spo[0]_INST_0_i_19_n_0 ;
  wire \spo[0]_INST_0_i_1_n_0 ;
  wire \spo[0]_INST_0_i_20_n_0 ;
  wire \spo[0]_INST_0_i_2_n_0 ;
  wire \spo[0]_INST_0_i_3_n_0 ;
  wire \spo[0]_INST_0_i_4_n_0 ;
  wire \spo[0]_INST_0_i_5_n_0 ;
  wire \spo[0]_INST_0_i_6_n_0 ;
  wire \spo[0]_INST_0_i_7_n_0 ;
  wire \spo[0]_INST_0_i_8_n_0 ;
  wire \spo[0]_INST_0_i_9_n_0 ;
  wire \spo[10]_INST_0_i_1_n_0 ;
  wire \spo[10]_INST_0_i_2_n_0 ;
  wire \spo[10]_INST_0_i_3_n_0 ;
  wire \spo[10]_INST_0_i_4_n_0 ;
  wire \spo[10]_INST_0_i_5_n_0 ;
  wire \spo[10]_INST_0_i_6_n_0 ;
  wire \spo[10]_INST_0_i_7_n_0 ;
  wire \spo[10]_INST_0_i_8_n_0 ;
  wire \spo[11]_INST_0_i_1_n_0 ;
  wire \spo[11]_INST_0_i_2_n_0 ;
  wire \spo[11]_INST_0_i_3_n_0 ;
  wire \spo[11]_INST_0_i_4_n_0 ;
  wire \spo[11]_INST_0_i_5_n_0 ;
  wire \spo[11]_INST_0_i_6_n_0 ;
  wire \spo[12]_INST_0_i_1_n_0 ;
  wire \spo[12]_INST_0_i_2_n_0 ;
  wire \spo[12]_INST_0_i_3_n_0 ;
  wire \spo[12]_INST_0_i_4_n_0 ;
  wire \spo[12]_INST_0_i_5_n_0 ;
  wire \spo[13]_INST_0_i_10_n_0 ;
  wire \spo[13]_INST_0_i_11_n_0 ;
  wire \spo[13]_INST_0_i_12_n_0 ;
  wire \spo[13]_INST_0_i_13_n_0 ;
  wire \spo[13]_INST_0_i_14_n_0 ;
  wire \spo[13]_INST_0_i_15_n_0 ;
  wire \spo[13]_INST_0_i_16_n_0 ;
  wire \spo[13]_INST_0_i_17_n_0 ;
  wire \spo[13]_INST_0_i_18_n_0 ;
  wire \spo[13]_INST_0_i_19_n_0 ;
  wire \spo[13]_INST_0_i_1_n_0 ;
  wire \spo[13]_INST_0_i_20_n_0 ;
  wire \spo[13]_INST_0_i_2_n_0 ;
  wire \spo[13]_INST_0_i_3_n_0 ;
  wire \spo[13]_INST_0_i_4_n_0 ;
  wire \spo[13]_INST_0_i_5_n_0 ;
  wire \spo[13]_INST_0_i_6_n_0 ;
  wire \spo[13]_INST_0_i_7_n_0 ;
  wire \spo[13]_INST_0_i_8_n_0 ;
  wire \spo[13]_INST_0_i_9_n_0 ;
  wire \spo[14]_INST_0_i_1_n_0 ;
  wire \spo[14]_INST_0_i_2_n_0 ;
  wire \spo[14]_INST_0_i_3_n_0 ;
  wire \spo[14]_INST_0_i_4_n_0 ;
  wire \spo[14]_INST_0_i_5_n_0 ;
  wire \spo[14]_INST_0_i_6_n_0 ;
  wire \spo[14]_INST_0_i_7_n_0 ;
  wire \spo[15]_INST_0_i_10_n_0 ;
  wire \spo[15]_INST_0_i_11_n_0 ;
  wire \spo[15]_INST_0_i_12_n_0 ;
  wire \spo[15]_INST_0_i_13_n_0 ;
  wire \spo[15]_INST_0_i_14_n_0 ;
  wire \spo[15]_INST_0_i_15_n_0 ;
  wire \spo[15]_INST_0_i_1_n_0 ;
  wire \spo[15]_INST_0_i_2_n_0 ;
  wire \spo[15]_INST_0_i_3_n_0 ;
  wire \spo[15]_INST_0_i_4_n_0 ;
  wire \spo[15]_INST_0_i_5_n_0 ;
  wire \spo[15]_INST_0_i_6_n_0 ;
  wire \spo[15]_INST_0_i_7_n_0 ;
  wire \spo[15]_INST_0_i_8_n_0 ;
  wire \spo[15]_INST_0_i_9_n_0 ;
  wire \spo[16]_INST_0_i_10_n_0 ;
  wire \spo[16]_INST_0_i_11_n_0 ;
  wire \spo[16]_INST_0_i_12_n_0 ;
  wire \spo[16]_INST_0_i_13_n_0 ;
  wire \spo[16]_INST_0_i_14_n_0 ;
  wire \spo[16]_INST_0_i_15_n_0 ;
  wire \spo[16]_INST_0_i_16_n_0 ;
  wire \spo[16]_INST_0_i_17_n_0 ;
  wire \spo[16]_INST_0_i_18_n_0 ;
  wire \spo[16]_INST_0_i_19_n_0 ;
  wire \spo[16]_INST_0_i_1_n_0 ;
  wire \spo[16]_INST_0_i_20_n_0 ;
  wire \spo[16]_INST_0_i_21_n_0 ;
  wire \spo[16]_INST_0_i_22_n_0 ;
  wire \spo[16]_INST_0_i_2_n_0 ;
  wire \spo[16]_INST_0_i_3_n_0 ;
  wire \spo[16]_INST_0_i_4_n_0 ;
  wire \spo[16]_INST_0_i_5_n_0 ;
  wire \spo[16]_INST_0_i_6_n_0 ;
  wire \spo[16]_INST_0_i_7_n_0 ;
  wire \spo[16]_INST_0_i_8_n_0 ;
  wire \spo[16]_INST_0_i_9_n_0 ;
  wire \spo[17]_INST_0_i_10_n_0 ;
  wire \spo[17]_INST_0_i_11_n_0 ;
  wire \spo[17]_INST_0_i_12_n_0 ;
  wire \spo[17]_INST_0_i_13_n_0 ;
  wire \spo[17]_INST_0_i_14_n_0 ;
  wire \spo[17]_INST_0_i_15_n_0 ;
  wire \spo[17]_INST_0_i_16_n_0 ;
  wire \spo[17]_INST_0_i_17_n_0 ;
  wire \spo[17]_INST_0_i_1_n_0 ;
  wire \spo[17]_INST_0_i_2_n_0 ;
  wire \spo[17]_INST_0_i_3_n_0 ;
  wire \spo[17]_INST_0_i_4_n_0 ;
  wire \spo[17]_INST_0_i_5_n_0 ;
  wire \spo[17]_INST_0_i_6_n_0 ;
  wire \spo[17]_INST_0_i_7_n_0 ;
  wire \spo[17]_INST_0_i_8_n_0 ;
  wire \spo[17]_INST_0_i_9_n_0 ;
  wire \spo[18]_INST_0_i_1_n_0 ;
  wire \spo[18]_INST_0_i_2_n_0 ;
  wire \spo[19]_INST_0_i_10_n_0 ;
  wire \spo[19]_INST_0_i_11_n_0 ;
  wire \spo[19]_INST_0_i_12_n_0 ;
  wire \spo[19]_INST_0_i_1_n_0 ;
  wire \spo[19]_INST_0_i_2_n_0 ;
  wire \spo[19]_INST_0_i_3_n_0 ;
  wire \spo[19]_INST_0_i_4_n_0 ;
  wire \spo[19]_INST_0_i_5_n_0 ;
  wire \spo[19]_INST_0_i_6_n_0 ;
  wire \spo[19]_INST_0_i_7_n_0 ;
  wire \spo[19]_INST_0_i_8_n_0 ;
  wire \spo[19]_INST_0_i_9_n_0 ;
  wire \spo[1]_INST_0_i_10_n_0 ;
  wire \spo[1]_INST_0_i_11_n_0 ;
  wire \spo[1]_INST_0_i_12_n_0 ;
  wire \spo[1]_INST_0_i_13_n_0 ;
  wire \spo[1]_INST_0_i_14_n_0 ;
  wire \spo[1]_INST_0_i_15_n_0 ;
  wire \spo[1]_INST_0_i_16_n_0 ;
  wire \spo[1]_INST_0_i_17_n_0 ;
  wire \spo[1]_INST_0_i_18_n_0 ;
  wire \spo[1]_INST_0_i_19_n_0 ;
  wire \spo[1]_INST_0_i_1_n_0 ;
  wire \spo[1]_INST_0_i_20_n_0 ;
  wire \spo[1]_INST_0_i_21_n_0 ;
  wire \spo[1]_INST_0_i_22_n_0 ;
  wire \spo[1]_INST_0_i_23_n_0 ;
  wire \spo[1]_INST_0_i_24_n_0 ;
  wire \spo[1]_INST_0_i_25_n_0 ;
  wire \spo[1]_INST_0_i_2_n_0 ;
  wire \spo[1]_INST_0_i_3_n_0 ;
  wire \spo[1]_INST_0_i_4_n_0 ;
  wire \spo[1]_INST_0_i_5_n_0 ;
  wire \spo[1]_INST_0_i_6_n_0 ;
  wire \spo[1]_INST_0_i_7_n_0 ;
  wire \spo[1]_INST_0_i_8_n_0 ;
  wire \spo[1]_INST_0_i_9_n_0 ;
  wire \spo[20]_INST_0_i_10_n_0 ;
  wire \spo[20]_INST_0_i_11_n_0 ;
  wire \spo[20]_INST_0_i_12_n_0 ;
  wire \spo[20]_INST_0_i_13_n_0 ;
  wire \spo[20]_INST_0_i_14_n_0 ;
  wire \spo[20]_INST_0_i_15_n_0 ;
  wire \spo[20]_INST_0_i_16_n_0 ;
  wire \spo[20]_INST_0_i_17_n_0 ;
  wire \spo[20]_INST_0_i_18_n_0 ;
  wire \spo[20]_INST_0_i_19_n_0 ;
  wire \spo[20]_INST_0_i_1_n_0 ;
  wire \spo[20]_INST_0_i_20_n_0 ;
  wire \spo[20]_INST_0_i_21_n_0 ;
  wire \spo[20]_INST_0_i_22_n_0 ;
  wire \spo[20]_INST_0_i_2_n_0 ;
  wire \spo[20]_INST_0_i_3_n_0 ;
  wire \spo[20]_INST_0_i_4_n_0 ;
  wire \spo[20]_INST_0_i_5_n_0 ;
  wire \spo[20]_INST_0_i_6_n_0 ;
  wire \spo[20]_INST_0_i_7_n_0 ;
  wire \spo[20]_INST_0_i_8_n_0 ;
  wire \spo[20]_INST_0_i_9_n_0 ;
  wire \spo[21]_INST_0_i_10_n_0 ;
  wire \spo[21]_INST_0_i_11_n_0 ;
  wire \spo[21]_INST_0_i_12_n_0 ;
  wire \spo[21]_INST_0_i_13_n_0 ;
  wire \spo[21]_INST_0_i_14_n_0 ;
  wire \spo[21]_INST_0_i_15_n_0 ;
  wire \spo[21]_INST_0_i_1_n_0 ;
  wire \spo[21]_INST_0_i_2_n_0 ;
  wire \spo[21]_INST_0_i_3_n_0 ;
  wire \spo[21]_INST_0_i_4_n_0 ;
  wire \spo[21]_INST_0_i_5_n_0 ;
  wire \spo[21]_INST_0_i_6_n_0 ;
  wire \spo[21]_INST_0_i_7_n_0 ;
  wire \spo[21]_INST_0_i_8_n_0 ;
  wire \spo[21]_INST_0_i_9_n_0 ;
  wire \spo[22]_INST_0_i_1_n_0 ;
  wire \spo[22]_INST_0_i_2_n_0 ;
  wire \spo[22]_INST_0_i_3_n_0 ;
  wire \spo[22]_INST_0_i_4_n_0 ;
  wire \spo[22]_INST_0_i_5_n_0 ;
  wire \spo[23]_INST_0_i_1_n_0 ;
  wire \spo[23]_INST_0_i_2_n_0 ;
  wire \spo[24]_INST_0_i_1_n_0 ;
  wire \spo[24]_INST_0_i_2_n_0 ;
  wire \spo[24]_INST_0_i_3_n_0 ;
  wire \spo[24]_INST_0_i_4_n_0 ;
  wire \spo[24]_INST_0_i_5_n_0 ;
  wire \spo[24]_INST_0_i_6_n_0 ;
  wire \spo[24]_INST_0_i_7_n_0 ;
  wire \spo[24]_INST_0_i_8_n_0 ;
  wire \spo[24]_INST_0_i_9_n_0 ;
  wire \spo[25]_INST_0_i_10_n_0 ;
  wire \spo[25]_INST_0_i_11_n_0 ;
  wire \spo[25]_INST_0_i_12_n_0 ;
  wire \spo[25]_INST_0_i_13_n_0 ;
  wire \spo[25]_INST_0_i_14_n_0 ;
  wire \spo[25]_INST_0_i_15_n_0 ;
  wire \spo[25]_INST_0_i_16_n_0 ;
  wire \spo[25]_INST_0_i_1_n_0 ;
  wire \spo[25]_INST_0_i_2_n_0 ;
  wire \spo[25]_INST_0_i_3_n_0 ;
  wire \spo[25]_INST_0_i_4_n_0 ;
  wire \spo[25]_INST_0_i_5_n_0 ;
  wire \spo[25]_INST_0_i_6_n_0 ;
  wire \spo[25]_INST_0_i_7_n_0 ;
  wire \spo[25]_INST_0_i_8_n_0 ;
  wire \spo[25]_INST_0_i_9_n_0 ;
  wire \spo[26]_INST_0_i_10_n_0 ;
  wire \spo[26]_INST_0_i_11_n_0 ;
  wire \spo[26]_INST_0_i_12_n_0 ;
  wire \spo[26]_INST_0_i_13_n_0 ;
  wire \spo[26]_INST_0_i_14_n_0 ;
  wire \spo[26]_INST_0_i_15_n_0 ;
  wire \spo[26]_INST_0_i_16_n_0 ;
  wire \spo[26]_INST_0_i_1_n_0 ;
  wire \spo[26]_INST_0_i_2_n_0 ;
  wire \spo[26]_INST_0_i_3_n_0 ;
  wire \spo[26]_INST_0_i_4_n_0 ;
  wire \spo[26]_INST_0_i_5_n_0 ;
  wire \spo[26]_INST_0_i_6_n_0 ;
  wire \spo[26]_INST_0_i_7_n_0 ;
  wire \spo[26]_INST_0_i_8_n_0 ;
  wire \spo[26]_INST_0_i_9_n_0 ;
  wire \spo[27]_INST_0_i_10_n_0 ;
  wire \spo[27]_INST_0_i_11_n_0 ;
  wire \spo[27]_INST_0_i_1_n_0 ;
  wire \spo[27]_INST_0_i_2_n_0 ;
  wire \spo[27]_INST_0_i_3_n_0 ;
  wire \spo[27]_INST_0_i_4_n_0 ;
  wire \spo[27]_INST_0_i_5_n_0 ;
  wire \spo[27]_INST_0_i_6_n_0 ;
  wire \spo[27]_INST_0_i_7_n_0 ;
  wire \spo[27]_INST_0_i_8_n_0 ;
  wire \spo[27]_INST_0_i_9_n_0 ;
  wire \spo[28]_INST_0_i_1_n_0 ;
  wire \spo[28]_INST_0_i_2_n_0 ;
  wire \spo[28]_INST_0_i_3_n_0 ;
  wire \spo[28]_INST_0_i_4_n_0 ;
  wire \spo[28]_INST_0_i_5_n_0 ;
  wire \spo[28]_INST_0_i_6_n_0 ;
  wire \spo[28]_INST_0_i_7_n_0 ;
  wire \spo[28]_INST_0_i_8_n_0 ;
  wire \spo[28]_INST_0_i_9_n_0 ;
  wire \spo[29]_INST_0_i_10_n_0 ;
  wire \spo[29]_INST_0_i_11_n_0 ;
  wire \spo[29]_INST_0_i_12_n_0 ;
  wire \spo[29]_INST_0_i_13_n_0 ;
  wire \spo[29]_INST_0_i_14_n_0 ;
  wire \spo[29]_INST_0_i_15_n_0 ;
  wire \spo[29]_INST_0_i_16_n_0 ;
  wire \spo[29]_INST_0_i_17_n_0 ;
  wire \spo[29]_INST_0_i_18_n_0 ;
  wire \spo[29]_INST_0_i_19_n_0 ;
  wire \spo[29]_INST_0_i_1_n_0 ;
  wire \spo[29]_INST_0_i_2_n_0 ;
  wire \spo[29]_INST_0_i_3_n_0 ;
  wire \spo[29]_INST_0_i_4_n_0 ;
  wire \spo[29]_INST_0_i_5_n_0 ;
  wire \spo[29]_INST_0_i_6_n_0 ;
  wire \spo[29]_INST_0_i_7_n_0 ;
  wire \spo[29]_INST_0_i_8_n_0 ;
  wire \spo[29]_INST_0_i_9_n_0 ;
  wire \spo[2]_INST_0_i_10_n_0 ;
  wire \spo[2]_INST_0_i_11_n_0 ;
  wire \spo[2]_INST_0_i_12_n_0 ;
  wire \spo[2]_INST_0_i_13_n_0 ;
  wire \spo[2]_INST_0_i_14_n_0 ;
  wire \spo[2]_INST_0_i_15_n_0 ;
  wire \spo[2]_INST_0_i_16_n_0 ;
  wire \spo[2]_INST_0_i_1_n_0 ;
  wire \spo[2]_INST_0_i_2_n_0 ;
  wire \spo[2]_INST_0_i_3_n_0 ;
  wire \spo[2]_INST_0_i_4_n_0 ;
  wire \spo[2]_INST_0_i_5_n_0 ;
  wire \spo[2]_INST_0_i_6_n_0 ;
  wire \spo[2]_INST_0_i_7_n_0 ;
  wire \spo[2]_INST_0_i_8_n_0 ;
  wire \spo[2]_INST_0_i_9_n_0 ;
  wire \spo[31]_INST_0_i_1_n_0 ;
  wire \spo[31]_INST_0_i_2_n_0 ;
  wire \spo[31]_INST_0_i_3_n_0 ;
  wire \spo[31]_INST_0_i_4_n_0 ;
  wire \spo[31]_INST_0_i_5_n_0 ;
  wire \spo[31]_INST_0_i_6_n_0 ;
  wire \spo[31]_INST_0_i_7_n_0 ;
  wire \spo[31]_INST_0_i_8_n_0 ;
  wire \spo[31]_INST_0_i_9_n_0 ;
  wire \spo[3]_INST_0_i_10_n_0 ;
  wire \spo[3]_INST_0_i_11_n_0 ;
  wire \spo[3]_INST_0_i_12_n_0 ;
  wire \spo[3]_INST_0_i_13_n_0 ;
  wire \spo[3]_INST_0_i_14_n_0 ;
  wire \spo[3]_INST_0_i_15_n_0 ;
  wire \spo[3]_INST_0_i_16_n_0 ;
  wire \spo[3]_INST_0_i_17_n_0 ;
  wire \spo[3]_INST_0_i_18_n_0 ;
  wire \spo[3]_INST_0_i_19_n_0 ;
  wire \spo[3]_INST_0_i_1_n_0 ;
  wire \spo[3]_INST_0_i_2_n_0 ;
  wire \spo[3]_INST_0_i_3_n_0 ;
  wire \spo[3]_INST_0_i_4_n_0 ;
  wire \spo[3]_INST_0_i_5_n_0 ;
  wire \spo[3]_INST_0_i_6_n_0 ;
  wire \spo[3]_INST_0_i_7_n_0 ;
  wire \spo[3]_INST_0_i_8_n_0 ;
  wire \spo[3]_INST_0_i_9_n_0 ;
  wire \spo[4]_INST_0_i_1_n_0 ;
  wire \spo[4]_INST_0_i_2_n_0 ;
  wire \spo[4]_INST_0_i_3_n_0 ;
  wire \spo[4]_INST_0_i_4_n_0 ;
  wire \spo[4]_INST_0_i_5_n_0 ;
  wire \spo[4]_INST_0_i_6_n_0 ;
  wire \spo[4]_INST_0_i_7_n_0 ;
  wire \spo[4]_INST_0_i_8_n_0 ;
  wire \spo[5]_INST_0_i_10_n_0 ;
  wire \spo[5]_INST_0_i_11_n_0 ;
  wire \spo[5]_INST_0_i_12_n_0 ;
  wire \spo[5]_INST_0_i_13_n_0 ;
  wire \spo[5]_INST_0_i_14_n_0 ;
  wire \spo[5]_INST_0_i_15_n_0 ;
  wire \spo[5]_INST_0_i_16_n_0 ;
  wire \spo[5]_INST_0_i_17_n_0 ;
  wire \spo[5]_INST_0_i_18_n_0 ;
  wire \spo[5]_INST_0_i_19_n_0 ;
  wire \spo[5]_INST_0_i_1_n_0 ;
  wire \spo[5]_INST_0_i_20_n_0 ;
  wire \spo[5]_INST_0_i_21_n_0 ;
  wire \spo[5]_INST_0_i_22_n_0 ;
  wire \spo[5]_INST_0_i_23_n_0 ;
  wire \spo[5]_INST_0_i_2_n_0 ;
  wire \spo[5]_INST_0_i_3_n_0 ;
  wire \spo[5]_INST_0_i_4_n_0 ;
  wire \spo[5]_INST_0_i_5_n_0 ;
  wire \spo[5]_INST_0_i_6_n_0 ;
  wire \spo[5]_INST_0_i_7_n_0 ;
  wire \spo[5]_INST_0_i_8_n_0 ;
  wire \spo[5]_INST_0_i_9_n_0 ;
  wire \spo[6]_INST_0_i_1_n_0 ;
  wire \spo[6]_INST_0_i_2_n_0 ;
  wire \spo[6]_INST_0_i_3_n_0 ;
  wire \spo[6]_INST_0_i_4_n_0 ;
  wire \spo[6]_INST_0_i_5_n_0 ;
  wire \spo[6]_INST_0_i_6_n_0 ;
  wire \spo[6]_INST_0_i_7_n_0 ;
  wire \spo[6]_INST_0_i_8_n_0 ;
  wire \spo[7]_INST_0_i_1_n_0 ;
  wire \spo[7]_INST_0_i_2_n_0 ;
  wire \spo[7]_INST_0_i_3_n_0 ;
  wire \spo[7]_INST_0_i_4_n_0 ;
  wire \spo[7]_INST_0_i_5_n_0 ;
  wire \spo[8]_INST_0_i_1_n_0 ;
  wire \spo[8]_INST_0_i_2_n_0 ;
  wire \spo[8]_INST_0_i_3_n_0 ;
  wire \spo[8]_INST_0_i_4_n_0 ;
  wire \spo[8]_INST_0_i_5_n_0 ;
  wire \spo[8]_INST_0_i_6_n_0 ;
  wire \spo[8]_INST_0_i_7_n_0 ;
  wire \spo[9]_INST_0_i_1_n_0 ;
  wire \spo[9]_INST_0_i_2_n_0 ;
  wire \spo[9]_INST_0_i_3_n_0 ;
  wire \spo[9]_INST_0_i_4_n_0 ;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0 
       (.I0(\spo[0]_INST_0_i_1_n_0 ),
        .I1(\spo[0]_INST_0_i_2_n_0 ),
        .I2(a[6]),
        .I3(\spo[0]_INST_0_i_3_n_0 ),
        .I4(a[7]),
        .I5(\spo[0]_INST_0_i_4_n_0 ),
        .O(spo[0]));
  MUXF8 \spo[0]_INST_0_i_1 
       (.I0(\spo[0]_INST_0_i_5_n_0 ),
        .I1(\spo[0]_INST_0_i_6_n_0 ),
        .O(\spo[0]_INST_0_i_1_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0000004300000048)) 
    \spo[0]_INST_0_i_10 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h000000340008003F)) 
    \spo[0]_INST_0_i_11 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00000000440007B7)) 
    \spo[0]_INST_0_i_12 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[8]),
        .I5(a[9]),
        .O(\spo[0]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h000D000400020008)) 
    \spo[0]_INST_0_i_13 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000000006)) 
    \spo[0]_INST_0_i_14 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h000000C600000041)) 
    \spo[0]_INST_0_i_15 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000C00080000)) 
    \spo[0]_INST_0_i_16 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00000024000000B4)) 
    \spo[0]_INST_0_i_17 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00000047000000B0)) 
    \spo[0]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00000060000000B5)) 
    \spo[0]_INST_0_i_19 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_19_n_0 ));
  MUXF8 \spo[0]_INST_0_i_2 
       (.I0(\spo[0]_INST_0_i_7_n_0 ),
        .I1(\spo[0]_INST_0_i_8_n_0 ),
        .O(\spo[0]_INST_0_i_2_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0000009A00000024)) 
    \spo[0]_INST_0_i_20 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_3 
       (.I0(\spo[21]_INST_0_i_11_n_0 ),
        .I1(\spo[0]_INST_0_i_9_n_0 ),
        .I2(a[5]),
        .I3(\spo[16]_INST_0_i_11_n_0 ),
        .I4(a[3]),
        .I5(\spo[31]_INST_0_i_8_n_0 ),
        .O(\spo[0]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_4 
       (.I0(\spo[15]_INST_0_i_13_n_0 ),
        .I1(\spo[0]_INST_0_i_10_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_11_n_0 ),
        .I4(a[3]),
        .I5(\spo[0]_INST_0_i_12_n_0 ),
        .O(\spo[0]_INST_0_i_4_n_0 ));
  MUXF7 \spo[0]_INST_0_i_5 
       (.I0(\spo[0]_INST_0_i_13_n_0 ),
        .I1(\spo[0]_INST_0_i_14_n_0 ),
        .O(\spo[0]_INST_0_i_5_n_0 ),
        .S(a[3]));
  MUXF7 \spo[0]_INST_0_i_6 
       (.I0(\spo[0]_INST_0_i_15_n_0 ),
        .I1(\spo[0]_INST_0_i_16_n_0 ),
        .O(\spo[0]_INST_0_i_6_n_0 ),
        .S(a[3]));
  MUXF7 \spo[0]_INST_0_i_7 
       (.I0(\spo[0]_INST_0_i_17_n_0 ),
        .I1(\spo[0]_INST_0_i_18_n_0 ),
        .O(\spo[0]_INST_0_i_7_n_0 ),
        .S(a[3]));
  MUXF7 \spo[0]_INST_0_i_8 
       (.I0(\spo[0]_INST_0_i_19_n_0 ),
        .I1(\spo[0]_INST_0_i_20_n_0 ),
        .O(\spo[0]_INST_0_i_8_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h0000000200000009)) 
    \spo[0]_INST_0_i_9 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0 
       (.I0(\spo[10]_INST_0_i_1_n_0 ),
        .I1(\spo[10]_INST_0_i_2_n_0 ),
        .I2(a[6]),
        .I3(\spo[10]_INST_0_i_3_n_0 ),
        .I4(a[7]),
        .I5(\spo[10]_INST_0_i_4_n_0 ),
        .O(spo[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_1 
       (.I0(\spo[22]_INST_0_i_4_n_0 ),
        .I1(\spo[10]_INST_0_i_5_n_0 ),
        .I2(a[5]),
        .I3(\spo[10]_INST_0_i_6_n_0 ),
        .I4(a[3]),
        .I5(\spo[22]_INST_0_i_5_n_0 ),
        .O(\spo[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFAA00C000C000)) 
    \spo[10]_INST_0_i_2 
       (.I0(\spo[10]_INST_0_i_7_n_0 ),
        .I1(\spo[15]_INST_0_i_12_n_0 ),
        .I2(a[0]),
        .I3(a[5]),
        .I4(\spo[10]_INST_0_i_8_n_0 ),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \spo[10]_INST_0_i_3 
       (.I0(\spo[27]_INST_0_i_6_n_0 ),
        .I1(a[3]),
        .I2(\spo[22]_INST_0_i_4_n_0 ),
        .I3(a[0]),
        .I4(\spo[15]_INST_0_i_12_n_0 ),
        .I5(a[5]),
        .O(\spo[10]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008080B08)) 
    \spo[10]_INST_0_i_4 
       (.I0(\spo[22]_INST_0_i_4_n_0 ),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[27]_INST_0_i_4_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0009000400020002)) 
    \spo[10]_INST_0_i_5 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000000CD00000000)) 
    \spo[10]_INST_0_i_6 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000C00000001)) 
    \spo[10]_INST_0_i_7 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000004100000048)) 
    \spo[10]_INST_0_i_8 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0 
       (.I0(\spo[11]_INST_0_i_1_n_0 ),
        .I1(\spo[11]_INST_0_i_2_n_0 ),
        .I2(a[6]),
        .I3(\spo[11]_INST_0_i_3_n_0 ),
        .I4(a[7]),
        .I5(\spo[15]_INST_0_i_4_n_0 ),
        .O(spo[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_1 
       (.I0(\spo[22]_INST_0_i_4_n_0 ),
        .I1(\spo[11]_INST_0_i_4_n_0 ),
        .I2(a[5]),
        .I3(\spo[11]_INST_0_i_5_n_0 ),
        .I4(a[3]),
        .I5(\spo[24]_INST_0_i_6_n_0 ),
        .O(\spo[11]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_2 
       (.I0(\spo[18]_INST_0_i_1_n_0 ),
        .I1(\spo[15]_INST_0_i_8_n_0 ),
        .I2(a[5]),
        .I3(\spo[12]_INST_0_i_5_n_0 ),
        .I4(a[3]),
        .I5(\spo[15]_INST_0_i_10_n_0 ),
        .O(\spo[11]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF008000800000000)) 
    \spo[11]_INST_0_i_3 
       (.I0(a[0]),
        .I1(\spo[27]_INST_0_i_4_n_0 ),
        .I2(a[1]),
        .I3(a[3]),
        .I4(\spo[11]_INST_0_i_6_n_0 ),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0009000600020000)) 
    \spo[11]_INST_0_i_4 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000004100000008)) 
    \spo[11]_INST_0_i_5 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0102)) 
    \spo[11]_INST_0_i_6 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[8]),
        .I3(a[4]),
        .O(\spo[11]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \spo[12]_INST_0 
       (.I0(\spo[12]_INST_0_i_1_n_0 ),
        .I1(\spo[12]_INST_0_i_2_n_0 ),
        .I2(a[6]),
        .I3(\spo[12]_INST_0_i_3_n_0 ),
        .I4(a[7]),
        .O(spo[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_1 
       (.I0(\spo[22]_INST_0_i_4_n_0 ),
        .I1(\spo[14]_INST_0_i_4_n_0 ),
        .I2(a[5]),
        .I3(\spo[12]_INST_0_i_4_n_0 ),
        .I4(a[3]),
        .I5(\spo[22]_INST_0_i_5_n_0 ),
        .O(\spo[12]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_2 
       (.I0(\spo[26]_INST_0_i_5_n_0 ),
        .I1(\spo[15]_INST_0_i_8_n_0 ),
        .I2(a[5]),
        .I3(\spo[12]_INST_0_i_5_n_0 ),
        .I4(a[3]),
        .I5(\spo[15]_INST_0_i_11_n_0 ),
        .O(\spo[12]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF08000800000000)) 
    \spo[12]_INST_0_i_3 
       (.I0(a[0]),
        .I1(\spo[27]_INST_0_i_4_n_0 ),
        .I2(a[1]),
        .I3(a[3]),
        .I4(\spo[22]_INST_0_i_4_n_0 ),
        .I5(a[5]),
        .O(\spo[12]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \spo[12]_INST_0_i_4 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000048)) 
    \spo[12]_INST_0_i_5 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0 
       (.I0(\spo[13]_INST_0_i_1_n_0 ),
        .I1(\spo[13]_INST_0_i_2_n_0 ),
        .I2(a[6]),
        .I3(\spo[13]_INST_0_i_3_n_0 ),
        .I4(a[7]),
        .I5(\spo[13]_INST_0_i_4_n_0 ),
        .O(spo[13]));
  MUXF8 \spo[13]_INST_0_i_1 
       (.I0(\spo[13]_INST_0_i_5_n_0 ),
        .I1(\spo[13]_INST_0_i_6_n_0 ),
        .O(\spo[13]_INST_0_i_1_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0000001C00000000)) 
    \spo[13]_INST_0_i_10 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_10_n_0 ));
  MUXF7 \spo[13]_INST_0_i_11 
       (.I0(\spo[13]_INST_0_i_17_n_0 ),
        .I1(\spo[13]_INST_0_i_18_n_0 ),
        .O(\spo[13]_INST_0_i_11_n_0 ),
        .S(a[3]));
  MUXF7 \spo[13]_INST_0_i_12 
       (.I0(\spo[13]_INST_0_i_19_n_0 ),
        .I1(\spo[13]_INST_0_i_20_n_0 ),
        .O(\spo[13]_INST_0_i_12_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h000D000900020000)) 
    \spo[13]_INST_0_i_13 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \spo[13]_INST_0_i_14 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0009000C00020000)) 
    \spo[13]_INST_0_i_15 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0007000100000000)) 
    \spo[13]_INST_0_i_16 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h000F000000000080)) 
    \spo[13]_INST_0_i_17 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0012101000000000)) 
    \spo[13]_INST_0_i_18 
       (.I0(a[0]),
        .I1(a[9]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h000A000800000001)) 
    \spo[13]_INST_0_i_19 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_2 
       (.I0(\spo[26]_INST_0_i_5_n_0 ),
        .I1(\spo[13]_INST_0_i_7_n_0 ),
        .I2(a[5]),
        .I3(\spo[13]_INST_0_i_8_n_0 ),
        .I4(a[3]),
        .I5(\spo[13]_INST_0_i_9_n_0 ),
        .O(\spo[13]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \spo[13]_INST_0_i_20 
       (.I0(a[1]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[0]),
        .O(\spo[13]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \spo[13]_INST_0_i_3 
       (.I0(\spo[21]_INST_0_i_11_n_0 ),
        .I1(a[0]),
        .I2(\spo[15]_INST_0_i_11_n_0 ),
        .I3(a[3]),
        .I4(\spo[13]_INST_0_i_10_n_0 ),
        .I5(a[5]),
        .O(\spo[13]_INST_0_i_3_n_0 ));
  MUXF8 \spo[13]_INST_0_i_4 
       (.I0(\spo[13]_INST_0_i_11_n_0 ),
        .I1(\spo[13]_INST_0_i_12_n_0 ),
        .O(\spo[13]_INST_0_i_4_n_0 ),
        .S(a[5]));
  MUXF7 \spo[13]_INST_0_i_5 
       (.I0(\spo[13]_INST_0_i_13_n_0 ),
        .I1(\spo[13]_INST_0_i_14_n_0 ),
        .O(\spo[13]_INST_0_i_5_n_0 ),
        .S(a[3]));
  MUXF7 \spo[13]_INST_0_i_6 
       (.I0(\spo[13]_INST_0_i_15_n_0 ),
        .I1(\spo[13]_INST_0_i_16_n_0 ),
        .O(\spo[13]_INST_0_i_6_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h0002000A00010000)) 
    \spo[13]_INST_0_i_7 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \spo[13]_INST_0_i_8 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0004000A00000000)) 
    \spo[13]_INST_0_i_9 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0A0A0C0C0C0C0)) 
    \spo[14]_INST_0 
       (.I0(\spo[14]_INST_0_i_1_n_0 ),
        .I1(\spo[14]_INST_0_i_2_n_0 ),
        .I2(a[6]),
        .I3(a[5]),
        .I4(\spo[14]_INST_0_i_3_n_0 ),
        .I5(a[7]),
        .O(spo[14]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \spo[14]_INST_0_i_1 
       (.I0(\spo[22]_INST_0_i_4_n_0 ),
        .I1(\spo[14]_INST_0_i_4_n_0 ),
        .I2(a[5]),
        .I3(\spo[22]_INST_0_i_5_n_0 ),
        .I4(a[3]),
        .O(\spo[14]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88FF8800F000F000)) 
    \spo[14]_INST_0_i_2 
       (.I0(\spo[31]_INST_0_i_4_n_0 ),
        .I1(a[2]),
        .I2(\spo[14]_INST_0_i_5_n_0 ),
        .I3(a[5]),
        .I4(\spo[14]_INST_0_i_6_n_0 ),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1800000008000800)) 
    \spo[14]_INST_0_i_3 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(\spo[14]_INST_0_i_7_n_0 ),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[14]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0009000400020000)) 
    \spo[14]_INST_0_i_4 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0002000C00000000)) 
    \spo[14]_INST_0_i_5 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000020000)) 
    \spo[14]_INST_0_i_6 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \spo[14]_INST_0_i_7 
       (.I0(a[8]),
        .I1(a[9]),
        .O(\spo[14]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0 
       (.I0(\spo[15]_INST_0_i_1_n_0 ),
        .I1(\spo[15]_INST_0_i_2_n_0 ),
        .I2(a[6]),
        .I3(\spo[15]_INST_0_i_3_n_0 ),
        .I4(a[7]),
        .I5(\spo[15]_INST_0_i_4_n_0 ),
        .O(spo[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_1 
       (.I0(\spo[22]_INST_0_i_4_n_0 ),
        .I1(\spo[15]_INST_0_i_5_n_0 ),
        .I2(a[5]),
        .I3(\spo[15]_INST_0_i_6_n_0 ),
        .I4(a[3]),
        .I5(\spo[24]_INST_0_i_6_n_0 ),
        .O(\spo[15]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000003400000004)) 
    \spo[15]_INST_0_i_10 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00000200)) 
    \spo[15]_INST_0_i_11 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[8]),
        .I3(a[4]),
        .I4(a[1]),
        .O(\spo[15]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h01020000)) 
    \spo[15]_INST_0_i_12 
       (.I0(a[4]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[1]),
        .O(\spo[15]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \spo[15]_INST_0_i_13 
       (.I0(a[1]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[0]),
        .O(\spo[15]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000A0008)) 
    \spo[15]_INST_0_i_14 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000010000)) 
    \spo[15]_INST_0_i_15 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_2 
       (.I0(\spo[15]_INST_0_i_7_n_0 ),
        .I1(\spo[15]_INST_0_i_8_n_0 ),
        .I2(a[5]),
        .I3(\spo[15]_INST_0_i_9_n_0 ),
        .I4(a[3]),
        .I5(\spo[15]_INST_0_i_10_n_0 ),
        .O(\spo[15]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \spo[15]_INST_0_i_3 
       (.I0(\spo[22]_INST_0_i_4_n_0 ),
        .I1(a[0]),
        .I2(\spo[15]_INST_0_i_11_n_0 ),
        .I3(a[3]),
        .I4(\spo[15]_INST_0_i_12_n_0 ),
        .I5(a[5]),
        .O(\spo[15]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_4 
       (.I0(\spo[15]_INST_0_i_13_n_0 ),
        .I1(\spo[15]_INST_0_i_14_n_0 ),
        .I2(a[5]),
        .I3(\spo[15]_INST_0_i_15_n_0 ),
        .I4(a[3]),
        .I5(\spo[26]_INST_0_i_7_n_0 ),
        .O(\spo[15]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000008600000049)) 
    \spo[15]_INST_0_i_5 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000000C500000000)) 
    \spo[15]_INST_0_i_6 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000003)) 
    \spo[15]_INST_0_i_7 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0002000900000002)) 
    \spo[15]_INST_0_i_8 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000006300000048)) 
    \spo[15]_INST_0_i_9 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0 
       (.I0(\spo[16]_INST_0_i_1_n_0 ),
        .I1(\spo[16]_INST_0_i_2_n_0 ),
        .I2(a[6]),
        .I3(\spo[16]_INST_0_i_3_n_0 ),
        .I4(a[7]),
        .I5(\spo[16]_INST_0_i_4_n_0 ),
        .O(spo[16]));
  MUXF8 \spo[16]_INST_0_i_1 
       (.I0(\spo[16]_INST_0_i_5_n_0 ),
        .I1(\spo[16]_INST_0_i_6_n_0 ),
        .O(\spo[16]_INST_0_i_1_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h00000040000000B4)) 
    \spo[16]_INST_0_i_10 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000002400000049)) 
    \spo[16]_INST_0_i_11 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h000000CE000000C1)) 
    \spo[16]_INST_0_i_12 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000C595)) 
    \spo[16]_INST_0_i_13 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[8]),
        .I5(a[9]),
        .O(\spo[16]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000043B3)) 
    \spo[16]_INST_0_i_14 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[8]),
        .I5(a[9]),
        .O(\spo[16]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00000042000000DF)) 
    \spo[16]_INST_0_i_15 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00000047000000F0)) 
    \spo[16]_INST_0_i_16 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h000000700000009D)) 
    \spo[16]_INST_0_i_17 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000600000007)) 
    \spo[16]_INST_0_i_18 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000005C0000008C)) 
    \spo[16]_INST_0_i_19 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_19_n_0 ));
  MUXF8 \spo[16]_INST_0_i_2 
       (.I0(\spo[16]_INST_0_i_7_n_0 ),
        .I1(\spo[16]_INST_0_i_8_n_0 ),
        .O(\spo[16]_INST_0_i_2_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0000000000020004)) 
    \spo[16]_INST_0_i_20 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h000000900000004B)) 
    \spo[16]_INST_0_i_21 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000080002)) 
    \spo[16]_INST_0_i_22 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_3 
       (.I0(\spo[16]_INST_0_i_9_n_0 ),
        .I1(\spo[16]_INST_0_i_10_n_0 ),
        .I2(a[5]),
        .I3(\spo[31]_INST_0_i_9_n_0 ),
        .I4(a[3]),
        .I5(\spo[16]_INST_0_i_11_n_0 ),
        .O(\spo[16]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_4 
       (.I0(\spo[20]_INST_0_i_11_n_0 ),
        .I1(\spo[16]_INST_0_i_12_n_0 ),
        .I2(a[5]),
        .I3(\spo[16]_INST_0_i_13_n_0 ),
        .I4(a[3]),
        .I5(\spo[16]_INST_0_i_14_n_0 ),
        .O(\spo[16]_INST_0_i_4_n_0 ));
  MUXF7 \spo[16]_INST_0_i_5 
       (.I0(\spo[16]_INST_0_i_15_n_0 ),
        .I1(\spo[16]_INST_0_i_16_n_0 ),
        .O(\spo[16]_INST_0_i_5_n_0 ),
        .S(a[3]));
  MUXF7 \spo[16]_INST_0_i_6 
       (.I0(\spo[16]_INST_0_i_17_n_0 ),
        .I1(\spo[16]_INST_0_i_18_n_0 ),
        .O(\spo[16]_INST_0_i_6_n_0 ),
        .S(a[3]));
  MUXF7 \spo[16]_INST_0_i_7 
       (.I0(\spo[16]_INST_0_i_19_n_0 ),
        .I1(\spo[16]_INST_0_i_20_n_0 ),
        .O(\spo[16]_INST_0_i_7_n_0 ),
        .S(a[3]));
  MUXF7 \spo[16]_INST_0_i_8 
       (.I0(\spo[16]_INST_0_i_21_n_0 ),
        .I1(\spo[16]_INST_0_i_22_n_0 ),
        .O(\spo[16]_INST_0_i_8_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h0000009E000000D1)) 
    \spo[16]_INST_0_i_9 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_9_n_0 ));
  MUXF8 \spo[17]_INST_0 
       (.I0(\spo[17]_INST_0_i_1_n_0 ),
        .I1(\spo[17]_INST_0_i_2_n_0 ),
        .O(spo[17]),
        .S(a[6]));
  MUXF7 \spo[17]_INST_0_i_1 
       (.I0(\spo[17]_INST_0_i_3_n_0 ),
        .I1(\spo[17]_INST_0_i_4_n_0 ),
        .O(\spo[17]_INST_0_i_1_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0088004100880098)) 
    \spo[17]_INST_0_i_10 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000020000)) 
    \spo[17]_INST_0_i_11 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200020006)) 
    \spo[17]_INST_0_i_12 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000C5)) 
    \spo[17]_INST_0_i_13 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h000000D000000011)) 
    \spo[17]_INST_0_i_14 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000008400000058)) 
    \spo[17]_INST_0_i_15 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00020006)) 
    \spo[17]_INST_0_i_16 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[1]),
        .O(\spo[17]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h000000A400000090)) 
    \spo[17]_INST_0_i_17 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_17_n_0 ));
  MUXF7 \spo[17]_INST_0_i_2 
       (.I0(\spo[17]_INST_0_i_5_n_0 ),
        .I1(\spo[17]_INST_0_i_6_n_0 ),
        .O(\spo[17]_INST_0_i_2_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_3 
       (.I0(\spo[17]_INST_0_i_7_n_0 ),
        .I1(\spo[17]_INST_0_i_8_n_0 ),
        .I2(a[5]),
        .I3(\spo[17]_INST_0_i_9_n_0 ),
        .I4(a[3]),
        .I5(\spo[17]_INST_0_i_10_n_0 ),
        .O(\spo[17]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \spo[17]_INST_0_i_4 
       (.I0(\spo[17]_INST_0_i_11_n_0 ),
        .I1(a[3]),
        .I2(\spo[31]_INST_0_i_6_n_0 ),
        .I3(a[0]),
        .I4(\spo[27]_INST_0_i_4_n_0 ),
        .I5(a[5]),
        .O(\spo[17]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[17]_INST_0_i_5 
       (.I0(\spo[17]_INST_0_i_12_n_0 ),
        .I1(a[5]),
        .I2(\spo[17]_INST_0_i_13_n_0 ),
        .I3(a[3]),
        .I4(\spo[17]_INST_0_i_14_n_0 ),
        .O(\spo[17]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_6 
       (.I0(\spo[17]_INST_0_i_15_n_0 ),
        .I1(\spo[17]_INST_0_i_16_n_0 ),
        .I2(a[5]),
        .I3(\spo[17]_INST_0_i_17_n_0 ),
        .I4(a[3]),
        .I5(\spo[29]_INST_0_i_8_n_0 ),
        .O(\spo[17]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \spo[17]_INST_0_i_7 
       (.I0(a[1]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[0]),
        .O(\spo[17]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000034)) 
    \spo[17]_INST_0_i_8 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h002200A200450001)) 
    \spo[17]_INST_0_i_9 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h3000000008080000)) 
    \spo[18]_INST_0 
       (.I0(\spo[18]_INST_0_i_1_n_0 ),
        .I1(a[6]),
        .I2(a[5]),
        .I3(\spo[18]_INST_0_i_2_n_0 ),
        .I4(a[3]),
        .I5(a[7]),
        .O(spo[18]));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \spo[18]_INST_0_i_1 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000010000000A)) 
    \spo[18]_INST_0_i_2 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \spo[19]_INST_0 
       (.I0(\spo[19]_INST_0_i_1_n_0 ),
        .I1(\spo[19]_INST_0_i_2_n_0 ),
        .I2(a[6]),
        .I3(\spo[19]_INST_0_i_3_n_0 ),
        .I4(a[7]),
        .O(spo[19]));
  MUXF8 \spo[19]_INST_0_i_1 
       (.I0(\spo[19]_INST_0_i_4_n_0 ),
        .I1(\spo[19]_INST_0_i_5_n_0 ),
        .O(\spo[19]_INST_0_i_1_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0000000B00000004)) 
    \spo[19]_INST_0_i_10 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h000000080000000C)) 
    \spo[19]_INST_0_i_11 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000600000001)) 
    \spo[19]_INST_0_i_12 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_2 
       (.I0(\spo[24]_INST_0_i_4_n_0 ),
        .I1(\spo[19]_INST_0_i_6_n_0 ),
        .I2(a[5]),
        .I3(\spo[19]_INST_0_i_7_n_0 ),
        .I4(a[3]),
        .I5(\spo[19]_INST_0_i_8_n_0 ),
        .O(\spo[19]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h80000A0000000000)) 
    \spo[19]_INST_0_i_3 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_5_n_0 ),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[19]_INST_0_i_3_n_0 ));
  MUXF7 \spo[19]_INST_0_i_4 
       (.I0(\spo[19]_INST_0_i_9_n_0 ),
        .I1(\spo[19]_INST_0_i_10_n_0 ),
        .O(\spo[19]_INST_0_i_4_n_0 ),
        .S(a[3]));
  MUXF7 \spo[19]_INST_0_i_5 
       (.I0(\spo[19]_INST_0_i_11_n_0 ),
        .I1(\spo[19]_INST_0_i_12_n_0 ),
        .O(\spo[19]_INST_0_i_5_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h0000000000010201)) 
    \spo[19]_INST_0_i_6 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00080000000E0000)) 
    \spo[19]_INST_0_i_7 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h01000000)) 
    \spo[19]_INST_0_i_8 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[8]),
        .I3(a[4]),
        .I4(a[1]),
        .O(\spo[19]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000004200000010)) 
    \spo[19]_INST_0_i_9 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0 
       (.I0(\spo[1]_INST_0_i_1_n_0 ),
        .I1(\spo[1]_INST_0_i_2_n_0 ),
        .I2(a[6]),
        .I3(\spo[1]_INST_0_i_3_n_0 ),
        .I4(a[7]),
        .I5(\spo[1]_INST_0_i_4_n_0 ),
        .O(spo[1]));
  MUXF8 \spo[1]_INST_0_i_1 
       (.I0(\spo[1]_INST_0_i_5_n_0 ),
        .I1(\spo[1]_INST_0_i_6_n_0 ),
        .O(\spo[1]_INST_0_i_1_n_0 ),
        .S(a[5]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \spo[1]_INST_0_i_10 
       (.I0(a[4]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[1]),
        .O(\spo[1]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000700000088)) 
    \spo[1]_INST_0_i_11 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_11_n_0 ));
  MUXF7 \spo[1]_INST_0_i_12 
       (.I0(\spo[1]_INST_0_i_22_n_0 ),
        .I1(\spo[1]_INST_0_i_23_n_0 ),
        .O(\spo[1]_INST_0_i_12_n_0 ),
        .S(a[3]));
  MUXF7 \spo[1]_INST_0_i_13 
       (.I0(\spo[1]_INST_0_i_24_n_0 ),
        .I1(\spo[1]_INST_0_i_25_n_0 ),
        .O(\spo[1]_INST_0_i_13_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h00000056000000AB)) 
    \spo[1]_INST_0_i_14 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000300000070)) 
    \spo[1]_INST_0_i_15 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000008500000048)) 
    \spo[1]_INST_0_i_16 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000008600000058)) 
    \spo[1]_INST_0_i_17 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h000000900000000F)) 
    \spo[1]_INST_0_i_18 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000050009)) 
    \spo[1]_INST_0_i_19 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_19_n_0 ));
  MUXF8 \spo[1]_INST_0_i_2 
       (.I0(\spo[1]_INST_0_i_7_n_0 ),
        .I1(\spo[1]_INST_0_i_8_n_0 ),
        .O(\spo[1]_INST_0_i_2_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h00000003000000C4)) 
    \spo[1]_INST_0_i_20 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h000000080000000B)) 
    \spo[1]_INST_0_i_21 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00AA004100AA0098)) 
    \spo[1]_INST_0_i_22 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0020222211010101)) 
    \spo[1]_INST_0_i_23 
       (.I0(a[0]),
        .I1(a[9]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000005500000012)) 
    \spo[1]_INST_0_i_24 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \spo[1]_INST_0_i_25 
       (.I0(a[9]),
        .I1(a[8]),
        .I2(a[0]),
        .O(\spo[1]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \spo[1]_INST_0_i_3 
       (.I0(\spo[1]_INST_0_i_9_n_0 ),
        .I1(a[0]),
        .I2(\spo[1]_INST_0_i_10_n_0 ),
        .I3(a[3]),
        .I4(\spo[1]_INST_0_i_11_n_0 ),
        .I5(a[5]),
        .O(\spo[1]_INST_0_i_3_n_0 ));
  MUXF8 \spo[1]_INST_0_i_4 
       (.I0(\spo[1]_INST_0_i_12_n_0 ),
        .I1(\spo[1]_INST_0_i_13_n_0 ),
        .O(\spo[1]_INST_0_i_4_n_0 ),
        .S(a[5]));
  MUXF7 \spo[1]_INST_0_i_5 
       (.I0(\spo[1]_INST_0_i_14_n_0 ),
        .I1(\spo[1]_INST_0_i_15_n_0 ),
        .O(\spo[1]_INST_0_i_5_n_0 ),
        .S(a[3]));
  MUXF7 \spo[1]_INST_0_i_6 
       (.I0(\spo[1]_INST_0_i_16_n_0 ),
        .I1(\spo[1]_INST_0_i_17_n_0 ),
        .O(\spo[1]_INST_0_i_6_n_0 ),
        .S(a[3]));
  MUXF7 \spo[1]_INST_0_i_7 
       (.I0(\spo[1]_INST_0_i_18_n_0 ),
        .I1(\spo[1]_INST_0_i_19_n_0 ),
        .O(\spo[1]_INST_0_i_7_n_0 ),
        .S(a[3]));
  MUXF7 \spo[1]_INST_0_i_8 
       (.I0(\spo[1]_INST_0_i_20_n_0 ),
        .I1(\spo[1]_INST_0_i_21_n_0 ),
        .O(\spo[1]_INST_0_i_8_n_0 ),
        .S(a[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    \spo[1]_INST_0_i_9 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[8]),
        .I3(a[4]),
        .I4(a[1]),
        .O(\spo[1]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0 
       (.I0(\spo[20]_INST_0_i_1_n_0 ),
        .I1(\spo[20]_INST_0_i_2_n_0 ),
        .I2(a[6]),
        .I3(\spo[20]_INST_0_i_3_n_0 ),
        .I4(a[7]),
        .I5(\spo[20]_INST_0_i_4_n_0 ),
        .O(spo[20]));
  MUXF8 \spo[20]_INST_0_i_1 
       (.I0(\spo[20]_INST_0_i_5_n_0 ),
        .I1(\spo[20]_INST_0_i_6_n_0 ),
        .O(\spo[20]_INST_0_i_1_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0000000000002BF7)) 
    \spo[20]_INST_0_i_10 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[8]),
        .I5(a[9]),
        .O(\spo[20]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \spo[20]_INST_0_i_11 
       (.I0(a[9]),
        .I1(a[8]),
        .I2(a[1]),
        .O(\spo[20]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h000000F0000000CD)) 
    \spo[20]_INST_0_i_12 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h000000000666CFDF)) 
    \spo[20]_INST_0_i_13 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[8]),
        .I5(a[9]),
        .O(\spo[20]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000055AA3FFF)) 
    \spo[20]_INST_0_i_14 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[8]),
        .I5(a[9]),
        .O(\spo[20]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000E7)) 
    \spo[20]_INST_0_i_15 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h000000CF00000020)) 
    \spo[20]_INST_0_i_16 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00000040000000CF)) 
    \spo[20]_INST_0_i_17 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000007000000006)) 
    \spo[20]_INST_0_i_18 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000004F000000F0)) 
    \spo[20]_INST_0_i_19 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_19_n_0 ));
  MUXF8 \spo[20]_INST_0_i_2 
       (.I0(\spo[20]_INST_0_i_7_n_0 ),
        .I1(\spo[20]_INST_0_i_8_n_0 ),
        .O(\spo[20]_INST_0_i_2_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0000007D000000B0)) 
    \spo[20]_INST_0_i_20 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h000000F00000008E)) 
    \spo[20]_INST_0_i_21 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000F0F9)) 
    \spo[20]_INST_0_i_22 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[8]),
        .I5(a[9]),
        .O(\spo[20]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800B800B8FF)) 
    \spo[20]_INST_0_i_3 
       (.I0(\spo[20]_INST_0_i_9_n_0 ),
        .I1(a[3]),
        .I2(\spo[20]_INST_0_i_10_n_0 ),
        .I3(a[5]),
        .I4(a[8]),
        .I5(a[9]),
        .O(\spo[20]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_4 
       (.I0(\spo[20]_INST_0_i_11_n_0 ),
        .I1(\spo[20]_INST_0_i_12_n_0 ),
        .I2(a[5]),
        .I3(\spo[20]_INST_0_i_13_n_0 ),
        .I4(a[3]),
        .I5(\spo[20]_INST_0_i_14_n_0 ),
        .O(\spo[20]_INST_0_i_4_n_0 ));
  MUXF7 \spo[20]_INST_0_i_5 
       (.I0(\spo[20]_INST_0_i_15_n_0 ),
        .I1(\spo[20]_INST_0_i_16_n_0 ),
        .O(\spo[20]_INST_0_i_5_n_0 ),
        .S(a[3]));
  MUXF7 \spo[20]_INST_0_i_6 
       (.I0(\spo[20]_INST_0_i_17_n_0 ),
        .I1(\spo[20]_INST_0_i_18_n_0 ),
        .O(\spo[20]_INST_0_i_6_n_0 ),
        .S(a[3]));
  MUXF7 \spo[20]_INST_0_i_7 
       (.I0(\spo[20]_INST_0_i_19_n_0 ),
        .I1(\spo[20]_INST_0_i_20_n_0 ),
        .O(\spo[20]_INST_0_i_7_n_0 ),
        .S(a[3]));
  MUXF7 \spo[20]_INST_0_i_8 
       (.I0(\spo[20]_INST_0_i_21_n_0 ),
        .I1(\spo[20]_INST_0_i_22_n_0 ),
        .O(\spo[20]_INST_0_i_8_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h0000001C000000F7)) 
    \spo[20]_INST_0_i_9 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0 
       (.I0(\spo[21]_INST_0_i_1_n_0 ),
        .I1(\spo[21]_INST_0_i_2_n_0 ),
        .I2(a[6]),
        .I3(\spo[21]_INST_0_i_3_n_0 ),
        .I4(a[7]),
        .I5(\spo[21]_INST_0_i_4_n_0 ),
        .O(spo[21]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \spo[21]_INST_0_i_1 
       (.I0(\spo[24]_INST_0_i_4_n_0 ),
        .I1(\spo[21]_INST_0_i_5_n_0 ),
        .I2(a[5]),
        .I3(\spo[21]_INST_0_i_6_n_0 ),
        .I4(a[3]),
        .O(\spo[21]_INST_0_i_1_n_0 ));
  MUXF7 \spo[21]_INST_0_i_10 
       (.I0(\spo[21]_INST_0_i_14_n_0 ),
        .I1(\spo[21]_INST_0_i_15_n_0 ),
        .O(\spo[21]_INST_0_i_10_n_0 ),
        .S(a[3]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00000100)) 
    \spo[21]_INST_0_i_11 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[8]),
        .I3(a[4]),
        .I4(a[1]),
        .O(\spo[21]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000006DDB)) 
    \spo[21]_INST_0_i_12 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[8]),
        .I5(a[9]),
        .O(\spo[21]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h000000DB000000B6)) 
    \spo[21]_INST_0_i_13 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000006)) 
    \spo[21]_INST_0_i_14 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000500000006)) 
    \spo[21]_INST_0_i_15 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \spo[21]_INST_0_i_2 
       (.I0(\spo[21]_INST_0_i_7_n_0 ),
        .I1(\spo[21]_INST_0_i_8_n_0 ),
        .I2(a[5]),
        .I3(\spo[27]_INST_0_i_6_n_0 ),
        .I4(a[3]),
        .O(\spo[21]_INST_0_i_2_n_0 ));
  MUXF8 \spo[21]_INST_0_i_3 
       (.I0(\spo[21]_INST_0_i_9_n_0 ),
        .I1(\spo[21]_INST_0_i_10_n_0 ),
        .O(\spo[21]_INST_0_i_3_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h3330003088008800)) 
    \spo[21]_INST_0_i_4 
       (.I0(\spo[25]_INST_0_i_10_n_0 ),
        .I1(a[5]),
        .I2(\spo[24]_INST_0_i_9_n_0 ),
        .I3(a[0]),
        .I4(\spo[21]_INST_0_i_11_n_0 ),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000C00000007D)) 
    \spo[21]_INST_0_i_5 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000D000400020002)) 
    \spo[21]_INST_0_i_6 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000060000000D0)) 
    \spo[21]_INST_0_i_7 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0008000100080000)) 
    \spo[21]_INST_0_i_8 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_8_n_0 ));
  MUXF7 \spo[21]_INST_0_i_9 
       (.I0(\spo[21]_INST_0_i_12_n_0 ),
        .I1(\spo[21]_INST_0_i_13_n_0 ),
        .O(\spo[21]_INST_0_i_9_n_0 ),
        .S(a[3]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[22]_INST_0 
       (.I0(\spo[22]_INST_0_i_1_n_0 ),
        .I1(a[7]),
        .I2(\spo[22]_INST_0_i_2_n_0 ),
        .I3(a[6]),
        .I4(\spo[22]_INST_0_i_3_n_0 ),
        .O(spo[22]));
  LUT6 #(
    .INIT(64'hF000F000B8FFB800)) 
    \spo[22]_INST_0_i_1 
       (.I0(\spo[31]_INST_0_i_6_n_0 ),
        .I1(a[0]),
        .I2(\spo[22]_INST_0_i_4_n_0 ),
        .I3(a[5]),
        .I4(\spo[22]_INST_0_i_5_n_0 ),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0808808008083000)) 
    \spo[22]_INST_0_i_2 
       (.I0(\spo[27]_INST_0_i_5_n_0 ),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[27]_INST_0_i_4_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000808000003000)) 
    \spo[22]_INST_0_i_3 
       (.I0(\spo[25]_INST_0_i_10_n_0 ),
        .I1(a[7]),
        .I2(a[3]),
        .I3(\spo[24]_INST_0_i_9_n_0 ),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[22]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \spo[22]_INST_0_i_4 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[8]),
        .I3(a[4]),
        .I4(a[1]),
        .O(\spo[22]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000B000000040)) 
    \spo[22]_INST_0_i_5 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080FF8000)) 
    \spo[23]_INST_0 
       (.I0(a[5]),
        .I1(\spo[23]_INST_0_i_1_n_0 ),
        .I2(a[3]),
        .I3(a[6]),
        .I4(\spo[23]_INST_0_i_2_n_0 ),
        .I5(a[7]),
        .O(spo[23]));
  LUT6 #(
    .INIT(64'h0000000100000002)) 
    \spo[23]_INST_0_i_1 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \spo[23]_INST_0_i_2 
       (.I0(a[3]),
        .I1(\spo[24]_INST_0_i_9_n_0 ),
        .I2(a[0]),
        .I3(a[5]),
        .O(\spo[23]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[24]_INST_0 
       (.I0(\spo[24]_INST_0_i_1_n_0 ),
        .I1(a[7]),
        .I2(\spo[24]_INST_0_i_2_n_0 ),
        .I3(a[6]),
        .I4(\spo[24]_INST_0_i_3_n_0 ),
        .O(spo[24]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \spo[24]_INST_0_i_1 
       (.I0(\spo[24]_INST_0_i_4_n_0 ),
        .I1(\spo[24]_INST_0_i_5_n_0 ),
        .I2(a[5]),
        .I3(\spo[24]_INST_0_i_6_n_0 ),
        .I4(a[3]),
        .O(\spo[24]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8B88300080808080)) 
    \spo[24]_INST_0_i_2 
       (.I0(\spo[24]_INST_0_i_7_n_0 ),
        .I1(a[5]),
        .I2(a[1]),
        .I3(\spo[24]_INST_0_i_8_n_0 ),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[24]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8080000000003000)) 
    \spo[24]_INST_0_i_3 
       (.I0(\spo[25]_INST_0_i_10_n_0 ),
        .I1(a[7]),
        .I2(a[3]),
        .I3(\spo[24]_INST_0_i_9_n_0 ),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[24]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000C0000000A)) 
    \spo[24]_INST_0_i_4 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[24]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000700000004)) 
    \spo[24]_INST_0_i_5 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[24]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000000C600000063)) 
    \spo[24]_INST_0_i_6 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[24]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \spo[24]_INST_0_i_7 
       (.I0(a[4]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[2]),
        .O(\spo[24]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \spo[24]_INST_0_i_8 
       (.I0(a[4]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[2]),
        .O(\spo[24]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    \spo[24]_INST_0_i_9 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[8]),
        .I3(a[4]),
        .I4(a[1]),
        .O(\spo[24]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0 
       (.I0(\spo[25]_INST_0_i_1_n_0 ),
        .I1(\spo[25]_INST_0_i_2_n_0 ),
        .I2(a[6]),
        .I3(\spo[25]_INST_0_i_3_n_0 ),
        .I4(a[7]),
        .I5(\spo[25]_INST_0_i_4_n_0 ),
        .O(spo[25]));
  LUT6 #(
    .INIT(64'h2222E22200000000)) 
    \spo[25]_INST_0_i_1 
       (.I0(\spo[25]_INST_0_i_5_n_0 ),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[27]_INST_0_i_4_n_0 ),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[25]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \spo[25]_INST_0_i_10 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[8]),
        .I3(a[4]),
        .I4(a[1]),
        .O(\spo[25]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0400000002020A00)) 
    \spo[25]_INST_0_i_11 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \spo[25]_INST_0_i_12 
       (.I0(a[9]),
        .I1(a[8]),
        .I2(a[1]),
        .O(\spo[25]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000B0000)) 
    \spo[25]_INST_0_i_13 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0100020000000000)) 
    \spo[25]_INST_0_i_14 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[8]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[25]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h000C000100080000)) 
    \spo[25]_INST_0_i_15 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h000000FF00000012)) 
    \spo[25]_INST_0_i_16 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[4]),
        .O(\spo[25]_INST_0_i_16_n_0 ));
  MUXF8 \spo[25]_INST_0_i_2 
       (.I0(\spo[25]_INST_0_i_6_n_0 ),
        .I1(\spo[25]_INST_0_i_7_n_0 ),
        .O(\spo[25]_INST_0_i_2_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hB800B800B800B8FF)) 
    \spo[25]_INST_0_i_3 
       (.I0(\spo[25]_INST_0_i_8_n_0 ),
        .I1(a[3]),
        .I2(\spo[25]_INST_0_i_9_n_0 ),
        .I3(a[5]),
        .I4(a[8]),
        .I5(a[9]),
        .O(\spo[25]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h30BB308830003000)) 
    \spo[25]_INST_0_i_4 
       (.I0(\spo[25]_INST_0_i_10_n_0 ),
        .I1(a[5]),
        .I2(\spo[25]_INST_0_i_11_n_0 ),
        .I3(a[3]),
        .I4(\spo[25]_INST_0_i_12_n_0 ),
        .I5(a[0]),
        .O(\spo[25]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000C00000000B)) 
    \spo[25]_INST_0_i_5 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[25]_INST_0_i_5_n_0 ));
  MUXF7 \spo[25]_INST_0_i_6 
       (.I0(\spo[25]_INST_0_i_13_n_0 ),
        .I1(\spo[25]_INST_0_i_14_n_0 ),
        .O(\spo[25]_INST_0_i_6_n_0 ),
        .S(a[3]));
  MUXF7 \spo[25]_INST_0_i_7 
       (.I0(\spo[25]_INST_0_i_15_n_0 ),
        .I1(\spo[25]_INST_0_i_16_n_0 ),
        .O(\spo[25]_INST_0_i_7_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h00000000000000BF)) 
    \spo[25]_INST_0_i_8 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[4]),
        .O(\spo[25]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h000000280000003F)) 
    \spo[25]_INST_0_i_9 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[4]),
        .O(\spo[25]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0 
       (.I0(\spo[26]_INST_0_i_1_n_0 ),
        .I1(\spo[26]_INST_0_i_2_n_0 ),
        .I2(a[6]),
        .I3(\spo[26]_INST_0_i_3_n_0 ),
        .I4(a[7]),
        .I5(\spo[26]_INST_0_i_4_n_0 ),
        .O(spo[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_1 
       (.I0(\spo[26]_INST_0_i_5_n_0 ),
        .I1(\spo[26]_INST_0_i_6_n_0 ),
        .I2(a[5]),
        .I3(\spo[26]_INST_0_i_7_n_0 ),
        .I4(a[3]),
        .I5(\spo[26]_INST_0_i_8_n_0 ),
        .O(\spo[26]_INST_0_i_1_n_0 ));
  MUXF7 \spo[26]_INST_0_i_10 
       (.I0(\spo[26]_INST_0_i_15_n_0 ),
        .I1(\spo[26]_INST_0_i_16_n_0 ),
        .O(\spo[26]_INST_0_i_10_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h000000080000000F)) 
    \spo[26]_INST_0_i_11 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[26]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100080000)) 
    \spo[26]_INST_0_i_12 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[26]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \spo[26]_INST_0_i_13 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[26]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0001000800000000)) 
    \spo[26]_INST_0_i_14 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[26]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0002020000000000)) 
    \spo[26]_INST_0_i_15 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[8]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[26]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000004800000090)) 
    \spo[26]_INST_0_i_16 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[26]_INST_0_i_16_n_0 ));
  MUXF8 \spo[26]_INST_0_i_2 
       (.I0(\spo[26]_INST_0_i_9_n_0 ),
        .I1(\spo[26]_INST_0_i_10_n_0 ),
        .O(\spo[26]_INST_0_i_2_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_3 
       (.I0(\spo[26]_INST_0_i_11_n_0 ),
        .I1(\spo[26]_INST_0_i_12_n_0 ),
        .I2(a[5]),
        .I3(\spo[31]_INST_0_i_8_n_0 ),
        .I4(a[3]),
        .I5(\spo[31]_INST_0_i_9_n_0 ),
        .O(\spo[26]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \spo[26]_INST_0_i_4 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(\spo[31]_INST_0_i_5_n_0 ),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[26]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0002000100000000)) 
    \spo[26]_INST_0_i_5 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[8]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[26]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000030001)) 
    \spo[26]_INST_0_i_6 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[8]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[26]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \spo[26]_INST_0_i_7 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[26]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0008000400000000)) 
    \spo[26]_INST_0_i_8 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[26]_INST_0_i_8_n_0 ));
  MUXF7 \spo[26]_INST_0_i_9 
       (.I0(\spo[26]_INST_0_i_13_n_0 ),
        .I1(\spo[26]_INST_0_i_14_n_0 ),
        .O(\spo[26]_INST_0_i_9_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0 
       (.I0(\spo[27]_INST_0_i_1_n_0 ),
        .I1(\spo[27]_INST_0_i_2_n_0 ),
        .I2(a[6]),
        .I3(\spo[31]_INST_0_i_3_n_0 ),
        .I4(a[7]),
        .I5(\spo[27]_INST_0_i_3_n_0 ),
        .O(spo[27]));
  LUT6 #(
    .INIT(64'h4540000000000000)) 
    \spo[27]_INST_0_i_1 
       (.I0(a[3]),
        .I1(\spo[27]_INST_0_i_4_n_0 ),
        .I2(a[0]),
        .I3(\spo[27]_INST_0_i_5_n_0 ),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[27]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000100000000000A)) 
    \spo[27]_INST_0_i_10 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[27]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000111)) 
    \spo[27]_INST_0_i_11 
       (.I0(a[9]),
        .I1(a[8]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .O(\spo[27]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \spo[27]_INST_0_i_2 
       (.I0(\spo[27]_INST_0_i_6_n_0 ),
        .I1(a[3]),
        .I2(\spo[27]_INST_0_i_7_n_0 ),
        .I3(a[0]),
        .I4(\spo[27]_INST_0_i_8_n_0 ),
        .I5(a[5]),
        .O(\spo[27]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3033300030883088)) 
    \spo[27]_INST_0_i_3 
       (.I0(\spo[27]_INST_0_i_9_n_0 ),
        .I1(a[5]),
        .I2(\spo[27]_INST_0_i_10_n_0 ),
        .I3(a[3]),
        .I4(\spo[27]_INST_0_i_11_n_0 ),
        .I5(a[0]),
        .O(\spo[27]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \spo[27]_INST_0_i_4 
       (.I0(a[4]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[2]),
        .O(\spo[27]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \spo[27]_INST_0_i_5 
       (.I0(a[4]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[2]),
        .O(\spo[27]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \spo[27]_INST_0_i_6 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[27]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00080004)) 
    \spo[27]_INST_0_i_7 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[2]),
        .O(\spo[27]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \spo[27]_INST_0_i_8 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[1]),
        .O(\spo[27]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \spo[27]_INST_0_i_9 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[8]),
        .I3(a[4]),
        .I4(a[1]),
        .O(\spo[27]_INST_0_i_9_n_0 ));
  MUXF8 \spo[28]_INST_0 
       (.I0(\spo[28]_INST_0_i_1_n_0 ),
        .I1(\spo[28]_INST_0_i_2_n_0 ),
        .O(spo[28]),
        .S(a[6]));
  MUXF7 \spo[28]_INST_0_i_1 
       (.I0(\spo[28]_INST_0_i_3_n_0 ),
        .I1(\spo[28]_INST_0_i_4_n_0 ),
        .O(\spo[28]_INST_0_i_1_n_0 ),
        .S(a[7]));
  MUXF7 \spo[28]_INST_0_i_2 
       (.I0(\spo[28]_INST_0_i_5_n_0 ),
        .I1(\spo[28]_INST_0_i_6_n_0 ),
        .O(\spo[28]_INST_0_i_2_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0000300080800000)) 
    \spo[28]_INST_0_i_3 
       (.I0(\spo[27]_INST_0_i_5_n_0 ),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[24]_INST_0_i_8_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[28]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA008000800000000)) 
    \spo[28]_INST_0_i_4 
       (.I0(a[0]),
        .I1(\spo[27]_INST_0_i_4_n_0 ),
        .I2(a[1]),
        .I3(a[3]),
        .I4(\spo[31]_INST_0_i_4_n_0 ),
        .I5(a[5]),
        .O(\spo[28]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0_i_5 
       (.I0(\spo[28]_INST_0_i_7_n_0 ),
        .I1(\spo[18]_INST_0_i_1_n_0 ),
        .I2(a[5]),
        .I3(\spo[13]_INST_0_i_8_n_0 ),
        .I4(a[3]),
        .I5(\spo[28]_INST_0_i_8_n_0 ),
        .O(\spo[28]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0_i_6 
       (.I0(\spo[18]_INST_0_i_1_n_0 ),
        .I1(\spo[28]_INST_0_i_9_n_0 ),
        .I2(a[5]),
        .I3(\spo[26]_INST_0_i_7_n_0 ),
        .I4(a[3]),
        .I5(\spo[26]_INST_0_i_8_n_0 ),
        .O(\spo[28]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000900000000)) 
    \spo[28]_INST_0_i_7 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[28]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    \spo[28]_INST_0_i_8 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[28]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000008400000001)) 
    \spo[28]_INST_0_i_9 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[28]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0 
       (.I0(\spo[29]_INST_0_i_1_n_0 ),
        .I1(\spo[29]_INST_0_i_2_n_0 ),
        .I2(a[6]),
        .I3(\spo[29]_INST_0_i_3_n_0 ),
        .I4(a[7]),
        .I5(\spo[29]_INST_0_i_4_n_0 ),
        .O(spo[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0_i_1 
       (.I0(\spo[29]_INST_0_i_5_n_0 ),
        .I1(\spo[29]_INST_0_i_6_n_0 ),
        .I2(a[5]),
        .I3(\spo[29]_INST_0_i_7_n_0 ),
        .I4(a[3]),
        .I5(\spo[29]_INST_0_i_8_n_0 ),
        .O(\spo[29]_INST_0_i_1_n_0 ));
  MUXF7 \spo[29]_INST_0_i_10 
       (.I0(\spo[29]_INST_0_i_18_n_0 ),
        .I1(\spo[29]_INST_0_i_19_n_0 ),
        .O(\spo[29]_INST_0_i_10_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h000000C700000070)) 
    \spo[29]_INST_0_i_11 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[4]),
        .O(\spo[29]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000005A000000BF)) 
    \spo[29]_INST_0_i_12 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[4]),
        .O(\spo[29]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000036)) 
    \spo[29]_INST_0_i_13 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[29]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h001A005000AA00DD)) 
    \spo[29]_INST_0_i_14 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[4]),
        .O(\spo[29]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAA4DDD)) 
    \spo[29]_INST_0_i_15 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[8]),
        .I5(a[9]),
        .O(\spo[29]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000081F1)) 
    \spo[29]_INST_0_i_16 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[8]),
        .I5(a[9]),
        .O(\spo[29]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00000098000000C5)) 
    \spo[29]_INST_0_i_17 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[4]),
        .O(\spo[29]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h000000FA00000011)) 
    \spo[29]_INST_0_i_18 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[4]),
        .O(\spo[29]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h000000FF00000080)) 
    \spo[29]_INST_0_i_19 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[4]),
        .O(\spo[29]_INST_0_i_19_n_0 ));
  MUXF8 \spo[29]_INST_0_i_2 
       (.I0(\spo[29]_INST_0_i_9_n_0 ),
        .I1(\spo[29]_INST_0_i_10_n_0 ),
        .O(\spo[29]_INST_0_i_2_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hB800B800B800B8FF)) 
    \spo[29]_INST_0_i_3 
       (.I0(\spo[29]_INST_0_i_11_n_0 ),
        .I1(a[3]),
        .I2(\spo[29]_INST_0_i_12_n_0 ),
        .I3(a[5]),
        .I4(a[8]),
        .I5(a[9]),
        .O(\spo[29]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[29]_INST_0_i_4 
       (.I0(\spo[29]_INST_0_i_13_n_0 ),
        .I1(a[5]),
        .I2(\spo[29]_INST_0_i_14_n_0 ),
        .I3(a[3]),
        .I4(\spo[29]_INST_0_i_15_n_0 ),
        .O(\spo[29]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000B659)) 
    \spo[29]_INST_0_i_5 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[8]),
        .I5(a[9]),
        .O(\spo[29]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000006577)) 
    \spo[29]_INST_0_i_6 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[8]),
        .I5(a[9]),
        .O(\spo[29]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000003D00000072)) 
    \spo[29]_INST_0_i_7 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[4]),
        .O(\spo[29]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000045000000A8)) 
    \spo[29]_INST_0_i_8 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[4]),
        .O(\spo[29]_INST_0_i_8_n_0 ));
  MUXF7 \spo[29]_INST_0_i_9 
       (.I0(\spo[29]_INST_0_i_16_n_0 ),
        .I1(\spo[29]_INST_0_i_17_n_0 ),
        .O(\spo[29]_INST_0_i_9_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0 
       (.I0(\spo[2]_INST_0_i_1_n_0 ),
        .I1(\spo[2]_INST_0_i_2_n_0 ),
        .I2(a[6]),
        .I3(\spo[2]_INST_0_i_3_n_0 ),
        .I4(a[7]),
        .I5(\spo[2]_INST_0_i_4_n_0 ),
        .O(spo[2]));
  MUXF8 \spo[2]_INST_0_i_1 
       (.I0(\spo[2]_INST_0_i_5_n_0 ),
        .I1(\spo[2]_INST_0_i_6_n_0 ),
        .O(\spo[2]_INST_0_i_1_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h000000A5000000C2)) 
    \spo[2]_INST_0_i_10 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000023132042)) 
    \spo[2]_INST_0_i_11 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[8]),
        .I5(a[9]),
        .O(\spo[2]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000CF0050)) 
    \spo[2]_INST_0_i_12 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h00060003)) 
    \spo[2]_INST_0_i_13 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[4]),
        .O(\spo[2]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000A000A0001)) 
    \spo[2]_INST_0_i_14 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000A000E)) 
    \spo[2]_INST_0_i_15 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h00010008)) 
    \spo[2]_INST_0_i_16 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[2]),
        .O(\spo[2]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_2 
       (.I0(\spo[2]_INST_0_i_7_n_0 ),
        .I1(\spo[2]_INST_0_i_8_n_0 ),
        .I2(a[5]),
        .I3(\spo[2]_INST_0_i_9_n_0 ),
        .I4(a[3]),
        .I5(\spo[3]_INST_0_i_12_n_0 ),
        .O(\spo[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_3 
       (.I0(\spo[15]_INST_0_i_14_n_0 ),
        .I1(\spo[2]_INST_0_i_10_n_0 ),
        .I2(a[5]),
        .I3(\spo[31]_INST_0_i_9_n_0 ),
        .I4(a[3]),
        .I5(\spo[16]_INST_0_i_11_n_0 ),
        .O(\spo[2]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_4 
       (.I0(\spo[3]_INST_0_i_12_n_0 ),
        .I1(\spo[3]_INST_0_i_13_n_0 ),
        .I2(a[5]),
        .I3(\spo[2]_INST_0_i_11_n_0 ),
        .I4(a[3]),
        .I5(\spo[2]_INST_0_i_12_n_0 ),
        .O(\spo[2]_INST_0_i_4_n_0 ));
  MUXF7 \spo[2]_INST_0_i_5 
       (.I0(\spo[2]_INST_0_i_13_n_0 ),
        .I1(\spo[2]_INST_0_i_14_n_0 ),
        .O(\spo[2]_INST_0_i_5_n_0 ),
        .S(a[3]));
  MUXF7 \spo[2]_INST_0_i_6 
       (.I0(\spo[2]_INST_0_i_15_n_0 ),
        .I1(\spo[2]_INST_0_i_16_n_0 ),
        .O(\spo[2]_INST_0_i_6_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h0001000800080008)) 
    \spo[2]_INST_0_i_7 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000008B00000040)) 
    \spo[2]_INST_0_i_8 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000D00000042)) 
    \spo[2]_INST_0_i_9 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \spo[31]_INST_0 
       (.I0(\spo[31]_INST_0_i_1_n_0 ),
        .I1(\spo[31]_INST_0_i_2_n_0 ),
        .I2(a[6]),
        .I3(\spo[31]_INST_0_i_3_n_0 ),
        .I4(a[7]),
        .O(spo[30]));
  LUT6 #(
    .INIT(64'h0020100000000000)) 
    \spo[31]_INST_0_i_1 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_4_n_0 ),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[31]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6010008000000000)) 
    \spo[31]_INST_0_i_2 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(\spo[31]_INST_0_i_5_n_0 ),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[31]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[31]_INST_0_i_3 
       (.I0(\spo[31]_INST_0_i_6_n_0 ),
        .I1(\spo[31]_INST_0_i_7_n_0 ),
        .I2(a[5]),
        .I3(\spo[31]_INST_0_i_8_n_0 ),
        .I4(a[3]),
        .I5(\spo[31]_INST_0_i_9_n_0 ),
        .O(\spo[31]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \spo[31]_INST_0_i_4 
       (.I0(a[9]),
        .I1(a[8]),
        .I2(a[4]),
        .O(\spo[31]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \spo[31]_INST_0_i_5 
       (.I0(a[9]),
        .I1(a[8]),
        .I2(a[4]),
        .O(\spo[31]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \spo[31]_INST_0_i_6 
       (.I0(a[4]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[1]),
        .O(\spo[31]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \spo[31]_INST_0_i_7 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[31]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000009200000024)) 
    \spo[31]_INST_0_i_8 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[31]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000004900000092)) 
    \spo[31]_INST_0_i_9 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[4]),
        .O(\spo[31]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0 
       (.I0(\spo[3]_INST_0_i_1_n_0 ),
        .I1(\spo[3]_INST_0_i_2_n_0 ),
        .I2(a[6]),
        .I3(\spo[3]_INST_0_i_3_n_0 ),
        .I4(a[7]),
        .I5(\spo[3]_INST_0_i_4_n_0 ),
        .O(spo[3]));
  MUXF8 \spo[3]_INST_0_i_1 
       (.I0(\spo[3]_INST_0_i_5_n_0 ),
        .I1(\spo[3]_INST_0_i_6_n_0 ),
        .O(\spo[3]_INST_0_i_1_n_0 ),
        .S(a[5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00040008)) 
    \spo[3]_INST_0_i_10 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[2]),
        .O(\spo[3]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \spo[3]_INST_0_i_11 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[1]),
        .O(\spo[3]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \spo[3]_INST_0_i_12 
       (.I0(a[1]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[0]),
        .O(\spo[3]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000002100000024)) 
    \spo[3]_INST_0_i_13 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000061312002)) 
    \spo[3]_INST_0_i_14 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[8]),
        .I5(a[9]),
        .O(\spo[3]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00000080000F0060)) 
    \spo[3]_INST_0_i_15 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h000000E1000000F0)) 
    \spo[3]_INST_0_i_16 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h000000400000000B)) 
    \spo[3]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h000000A600000030)) 
    \spo[3]_INST_0_i_18 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000000F000000B0)) 
    \spo[3]_INST_0_i_19 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_2 
       (.I0(\spo[18]_INST_0_i_1_n_0 ),
        .I1(\spo[3]_INST_0_i_7_n_0 ),
        .I2(a[5]),
        .I3(\spo[3]_INST_0_i_8_n_0 ),
        .I4(a[3]),
        .I5(\spo[3]_INST_0_i_9_n_0 ),
        .O(\spo[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF3E2C0E200000000)) 
    \spo[3]_INST_0_i_3 
       (.I0(\spo[3]_INST_0_i_10_n_0 ),
        .I1(a[0]),
        .I2(\spo[3]_INST_0_i_11_n_0 ),
        .I3(a[3]),
        .I4(\spo[5]_INST_0_i_5_n_0 ),
        .I5(a[5]),
        .O(\spo[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_4 
       (.I0(\spo[3]_INST_0_i_12_n_0 ),
        .I1(\spo[3]_INST_0_i_13_n_0 ),
        .I2(a[5]),
        .I3(\spo[3]_INST_0_i_14_n_0 ),
        .I4(a[3]),
        .I5(\spo[3]_INST_0_i_15_n_0 ),
        .O(\spo[3]_INST_0_i_4_n_0 ));
  MUXF7 \spo[3]_INST_0_i_5 
       (.I0(\spo[3]_INST_0_i_16_n_0 ),
        .I1(\spo[3]_INST_0_i_17_n_0 ),
        .O(\spo[3]_INST_0_i_5_n_0 ),
        .S(a[3]));
  MUXF7 \spo[3]_INST_0_i_6 
       (.I0(\spo[3]_INST_0_i_18_n_0 ),
        .I1(\spo[3]_INST_0_i_19_n_0 ),
        .O(\spo[3]_INST_0_i_6_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h0003000800000008)) 
    \spo[3]_INST_0_i_7 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000009500000042)) 
    \spo[3]_INST_0_i_8 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h000100000002000A)) 
    \spo[3]_INST_0_i_9 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_9_n_0 ));
  MUXF8 \spo[4]_INST_0 
       (.I0(\spo[4]_INST_0_i_1_n_0 ),
        .I1(\spo[4]_INST_0_i_2_n_0 ),
        .O(spo[4]),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_1 
       (.I0(\spo[4]_INST_0_i_3_n_0 ),
        .I1(\spo[4]_INST_0_i_4_n_0 ),
        .O(\spo[4]_INST_0_i_1_n_0 ),
        .S(a[7]));
  MUXF7 \spo[4]_INST_0_i_2 
       (.I0(\spo[4]_INST_0_i_5_n_0 ),
        .I1(\spo[4]_INST_0_i_6_n_0 ),
        .O(\spo[4]_INST_0_i_2_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0045004050080008)) 
    \spo[4]_INST_0_i_3 
       (.I0(a[5]),
        .I1(\spo[24]_INST_0_i_7_n_0 ),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[24]_INST_0_i_8_n_0 ),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \spo[4]_INST_0_i_4 
       (.I0(\spo[27]_INST_0_i_4_n_0 ),
        .I1(a[0]),
        .I2(\spo[5]_INST_0_i_13_n_0 ),
        .I3(a[3]),
        .I4(\spo[4]_INST_0_i_7_n_0 ),
        .I5(a[5]),
        .O(\spo[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA00FA000C000C000)) 
    \spo[4]_INST_0_i_5 
       (.I0(\spo[6]_INST_0_i_7_n_0 ),
        .I1(\spo[15]_INST_0_i_12_n_0 ),
        .I2(a[5]),
        .I3(a[0]),
        .I4(\spo[19]_INST_0_i_8_n_0 ),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_6 
       (.I0(\spo[22]_INST_0_i_4_n_0 ),
        .I1(\spo[14]_INST_0_i_4_n_0 ),
        .I2(a[5]),
        .I3(\spo[4]_INST_0_i_8_n_0 ),
        .I4(a[3]),
        .I5(\spo[22]_INST_0_i_5_n_0 ),
        .O(\spo[4]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0003000400000000)) 
    \spo[4]_INST_0_i_7 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \spo[4]_INST_0_i_8 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[0]),
        .O(\spo[4]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0 
       (.I0(\spo[5]_INST_0_i_1_n_0 ),
        .I1(\spo[5]_INST_0_i_2_n_0 ),
        .I2(a[6]),
        .I3(\spo[5]_INST_0_i_3_n_0 ),
        .I4(a[7]),
        .I5(\spo[5]_INST_0_i_4_n_0 ),
        .O(spo[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_1 
       (.I0(\spo[5]_INST_0_i_5_n_0 ),
        .I1(\spo[5]_INST_0_i_6_n_0 ),
        .I2(a[5]),
        .I3(\spo[5]_INST_0_i_7_n_0 ),
        .I4(a[3]),
        .I5(\spo[5]_INST_0_i_8_n_0 ),
        .O(\spo[5]_INST_0_i_1_n_0 ));
  MUXF7 \spo[5]_INST_0_i_10 
       (.I0(\spo[5]_INST_0_i_18_n_0 ),
        .I1(\spo[5]_INST_0_i_19_n_0 ),
        .O(\spo[5]_INST_0_i_10_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h0000004F000000C0)) 
    \spo[5]_INST_0_i_11 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0006000A)) 
    \spo[5]_INST_0_i_12 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[2]),
        .O(\spo[5]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00060000)) 
    \spo[5]_INST_0_i_13 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[2]),
        .O(\spo[5]_INST_0_i_13_n_0 ));
  MUXF7 \spo[5]_INST_0_i_14 
       (.I0(\spo[5]_INST_0_i_20_n_0 ),
        .I1(\spo[5]_INST_0_i_21_n_0 ),
        .O(\spo[5]_INST_0_i_14_n_0 ),
        .S(a[3]));
  MUXF7 \spo[5]_INST_0_i_15 
       (.I0(\spo[5]_INST_0_i_22_n_0 ),
        .I1(\spo[5]_INST_0_i_23_n_0 ),
        .O(\spo[5]_INST_0_i_15_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h000000C8000000A5)) 
    \spo[5]_INST_0_i_16 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000002200000061)) 
    \spo[5]_INST_0_i_17 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000B000000DC)) 
    \spo[5]_INST_0_i_18 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h000000080000000E)) 
    \spo[5]_INST_0_i_19 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_19_n_0 ));
  MUXF8 \spo[5]_INST_0_i_2 
       (.I0(\spo[5]_INST_0_i_9_n_0 ),
        .I1(\spo[5]_INST_0_i_10_n_0 ),
        .O(\spo[5]_INST_0_i_2_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h3130303002020000)) 
    \spo[5]_INST_0_i_20 
       (.I0(a[0]),
        .I1(a[9]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h000500C000E000C0)) 
    \spo[5]_INST_0_i_21 
       (.I0(a[0]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0202020001010003)) 
    \spo[5]_INST_0_i_22 
       (.I0(a[0]),
        .I1(a[9]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h0201)) 
    \spo[5]_INST_0_i_23 
       (.I0(a[0]),
        .I1(a[9]),
        .I2(a[8]),
        .I3(a[1]),
        .O(\spo[5]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \spo[5]_INST_0_i_3 
       (.I0(\spo[5]_INST_0_i_11_n_0 ),
        .I1(a[3]),
        .I2(\spo[5]_INST_0_i_12_n_0 ),
        .I3(a[0]),
        .I4(\spo[5]_INST_0_i_13_n_0 ),
        .I5(a[5]),
        .O(\spo[5]_INST_0_i_3_n_0 ));
  MUXF8 \spo[5]_INST_0_i_4 
       (.I0(\spo[5]_INST_0_i_14_n_0 ),
        .I1(\spo[5]_INST_0_i_15_n_0 ),
        .O(\spo[5]_INST_0_i_4_n_0 ),
        .S(a[5]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h03010000)) 
    \spo[5]_INST_0_i_5 
       (.I0(a[4]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[1]),
        .O(\spo[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000009E000000C8)) 
    \spo[5]_INST_0_i_6 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000600000008)) 
    \spo[5]_INST_0_i_7 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h000000D60000008C)) 
    \spo[5]_INST_0_i_8 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_8_n_0 ));
  MUXF7 \spo[5]_INST_0_i_9 
       (.I0(\spo[5]_INST_0_i_16_n_0 ),
        .I1(\spo[5]_INST_0_i_17_n_0 ),
        .O(\spo[5]_INST_0_i_9_n_0 ),
        .S(a[3]));
  MUXF8 \spo[6]_INST_0 
       (.I0(\spo[6]_INST_0_i_1_n_0 ),
        .I1(\spo[6]_INST_0_i_2_n_0 ),
        .O(spo[6]),
        .S(a[6]));
  MUXF7 \spo[6]_INST_0_i_1 
       (.I0(\spo[6]_INST_0_i_3_n_0 ),
        .I1(\spo[6]_INST_0_i_4_n_0 ),
        .O(\spo[6]_INST_0_i_1_n_0 ),
        .S(a[7]));
  MUXF7 \spo[6]_INST_0_i_2 
       (.I0(\spo[6]_INST_0_i_5_n_0 ),
        .I1(\spo[6]_INST_0_i_6_n_0 ),
        .O(\spo[6]_INST_0_i_2_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0A000A000CFF0C00)) 
    \spo[6]_INST_0_i_3 
       (.I0(\spo[25]_INST_0_i_10_n_0 ),
        .I1(\spo[22]_INST_0_i_4_n_0 ),
        .I2(a[0]),
        .I3(a[5]),
        .I4(\spo[7]_INST_0_i_5_n_0 ),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \spo[6]_INST_0_i_4 
       (.I0(\spo[27]_INST_0_i_6_n_0 ),
        .I1(a[3]),
        .I2(\spo[15]_INST_0_i_12_n_0 ),
        .I3(a[0]),
        .I4(\spo[22]_INST_0_i_4_n_0 ),
        .I5(a[5]),
        .O(\spo[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA0FFA000C000C000)) 
    \spo[6]_INST_0_i_5 
       (.I0(\spo[6]_INST_0_i_7_n_0 ),
        .I1(\spo[15]_INST_0_i_12_n_0 ),
        .I2(a[0]),
        .I3(a[5]),
        .I4(\spo[12]_INST_0_i_5_n_0 ),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_6 
       (.I0(\spo[22]_INST_0_i_4_n_0 ),
        .I1(\spo[14]_INST_0_i_4_n_0 ),
        .I2(a[5]),
        .I3(\spo[6]_INST_0_i_8_n_0 ),
        .I4(a[3]),
        .I5(\spo[22]_INST_0_i_5_n_0 ),
        .O(\spo[6]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \spo[6]_INST_0_i_7 
       (.I0(a[4]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[1]),
        .O(\spo[6]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \spo[6]_INST_0_i_8 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0 
       (.I0(\spo[7]_INST_0_i_1_n_0 ),
        .I1(\spo[7]_INST_0_i_2_n_0 ),
        .I2(a[6]),
        .I3(\spo[12]_INST_0_i_3_n_0 ),
        .I4(a[7]),
        .I5(\spo[7]_INST_0_i_3_n_0 ),
        .O(spo[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_1 
       (.I0(\spo[22]_INST_0_i_4_n_0 ),
        .I1(\spo[9]_INST_0_i_3_n_0 ),
        .I2(a[5]),
        .I3(\spo[26]_INST_0_i_7_n_0 ),
        .I4(a[3]),
        .I5(\spo[22]_INST_0_i_5_n_0 ),
        .O(\spo[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA0FFA000C000C000)) 
    \spo[7]_INST_0_i_2 
       (.I0(\spo[22]_INST_0_i_4_n_0 ),
        .I1(\spo[15]_INST_0_i_12_n_0 ),
        .I2(a[0]),
        .I3(a[5]),
        .I4(\spo[12]_INST_0_i_5_n_0 ),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_3 
       (.I0(\spo[31]_INST_0_i_7_n_0 ),
        .I1(\spo[7]_INST_0_i_4_n_0 ),
        .I2(a[5]),
        .I3(\spo[15]_INST_0_i_15_n_0 ),
        .I4(a[3]),
        .I5(\spo[7]_INST_0_i_5_n_0 ),
        .O(\spo[7]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \spo[7]_INST_0_i_4 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000060000)) 
    \spo[7]_INST_0_i_5 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0 
       (.I0(\spo[8]_INST_0_i_1_n_0 ),
        .I1(\spo[8]_INST_0_i_2_n_0 ),
        .I2(a[6]),
        .I3(\spo[10]_INST_0_i_3_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_3_n_0 ),
        .O(spo[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_1 
       (.I0(\spo[22]_INST_0_i_4_n_0 ),
        .I1(\spo[14]_INST_0_i_4_n_0 ),
        .I2(a[5]),
        .I3(\spo[8]_INST_0_i_4_n_0 ),
        .I4(a[3]),
        .I5(\spo[22]_INST_0_i_5_n_0 ),
        .O(\spo[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_2 
       (.I0(\spo[9]_INST_0_i_4_n_0 ),
        .I1(\spo[8]_INST_0_i_5_n_0 ),
        .I2(a[5]),
        .I3(\spo[10]_INST_0_i_8_n_0 ),
        .I4(a[3]),
        .I5(\spo[8]_INST_0_i_6_n_0 ),
        .O(\spo[8]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0808000008080300)) 
    \spo[8]_INST_0_i_3 
       (.I0(\spo[8]_INST_0_i_7_n_0 ),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[27]_INST_0_i_4_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \spo[8]_INST_0_i_4 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0102000100000000)) 
    \spo[8]_INST_0_i_5 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[8]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000030200)) 
    \spo[8]_INST_0_i_6 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[8]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0302)) 
    \spo[8]_INST_0_i_7 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[8]),
        .I3(a[4]),
        .O(\spo[8]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0 
       (.I0(\spo[9]_INST_0_i_1_n_0 ),
        .I1(\spo[9]_INST_0_i_2_n_0 ),
        .I2(a[6]),
        .I3(\spo[12]_INST_0_i_3_n_0 ),
        .I4(a[7]),
        .I5(\spo[10]_INST_0_i_4_n_0 ),
        .O(spo[9]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \spo[9]_INST_0_i_1 
       (.I0(\spo[22]_INST_0_i_4_n_0 ),
        .I1(\spo[9]_INST_0_i_3_n_0 ),
        .I2(a[5]),
        .I3(\spo[22]_INST_0_i_5_n_0 ),
        .I4(a[3]),
        .O(\spo[9]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFAA00C000C000)) 
    \spo[9]_INST_0_i_2 
       (.I0(\spo[9]_INST_0_i_4_n_0 ),
        .I1(\spo[15]_INST_0_i_12_n_0 ),
        .I2(a[0]),
        .I3(a[5]),
        .I4(\spo[10]_INST_0_i_8_n_0 ),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000008600000041)) 
    \spo[9]_INST_0_i_3 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000001)) 
    \spo[9]_INST_0_i_4 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_4_n_0 ));
endmodule
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
