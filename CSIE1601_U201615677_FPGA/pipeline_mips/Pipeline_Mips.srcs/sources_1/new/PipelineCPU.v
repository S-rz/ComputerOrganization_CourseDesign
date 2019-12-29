module PipelineCPU(
    input cp,
    input reset,
    input go,
    input change,
    input change_ram,
    input [3:0] ram_addr,
    output wire [7:0] eight_led,
    output wire led_A,
    output wire led_B,
    output wire led_C,
    output wire led_D,
    output wire led_E,
    output wire led_F,
    output wire led_G,
    output wire led_H
    );
    wire clk;
    clock_cpu fp(cp,clk);
    //IF
    wire [31:0] IF_IR;
    wire [31:0] IF_PC;
    wire [31:0] pc_in,pc_out,next_pc;
    wire pc_enable;
    assign next_pc=pc_out+4;
    assign IF_PC=pc_out;
    //ID
    wire ID_memtoreg,ID_memwrite,ID_alusrc,ID_regwrite,ID_syscall,ID_signedext;
    wire ID_regdst,ID_beq,ID_bne,ID_jr,ID_jmp,ID_jal,ID_srlv,ID_srav,ID_lh,ID_blez;
    wire [31:0] ID_PC,ID_IR,ID_PC4;
    wire [4:0] ID_rs,ID_rt,ID_rd,ID_shamt;
    wire [5:0] ID_op,ID_func;
    wire [15:0] ID_immediate;
    wire [25:0] ID_Jimmediate;
    wire [4:0] ID_R1num,ID_R2num;
    wire [3:0] ID_aluop;
    wire [31:0] ID_R1,ID_R2;
    wire [31:0] ID_zeroJimmediate;
    wire [31:0] ID_signedimmediate,ID_zeroimmediate;
    wire [31:0] ID_finalimmediate,ID_finalJimmediate;
    wire [31:0] RegFile_wdata;
    assign ID_op=ID_IR[31:26];
    assign ID_func=ID_IR[5:0];
    assign ID_rs=ID_IR[25:21];
    assign ID_rt=ID_IR[20:16];
    assign ID_rd=ID_IR[15:11];
    assign ID_immediate=ID_IR[15:0];
    assign ID_Jimmediate=ID_IR[25:0];
    assign ID_shamt=ID_IR[10:6];
    assign ID_PC4=ID_PC+4;
    //EX
    wire EX_memtoreg,EX_syscall,EX_memwrite,EX_alusrc,EX_regdst;
    wire EX_regwrite,EX_srav,EX_srlv,EX_jmp,EX_jal,EX_jr,EX_lh,EX_bne,EX_beq,EX_blez;
    wire bne_success,beq_success,blez_success;
    wire EXB_success;
    wire EXJ_success;
    wire EX_equal;
    wire [3:0] EX_aluop;
    wire [4:0] EX_rt,EX_rd,EX_shamt,EX_alushamt;
    wire [4:0] EX_R1num,EX_R2num,EX_R1finalnum;
    wire [31:0] EX_R1,EX_R2,EX_AluResult;
    wire [31:0] EX_imm,EX_Jimm;
    wire [31:0] EX_PC,EX_IR,EX_PC4;
    wire [31:0] EX_AluA,EX_AluB,EX_finalAluB;
    wire [31:0] EX_Bpc;
    assign EX_Bpc=(EX_imm<<2)+EX_PC4;
    assign EXJ_success=EX_jmp|EX_jal|EX_jr;
    assign bne_success=EX_bne&(~EX_equal);
    assign beq_success=EX_beq&EX_equal;
    assign blez_success=EX_blez&(EX_equal|EX_AluResult[0]);
    assign EXB_success=bne_success|beq_success|blez_success;
    //MEM
    wire MEM_regdst,MEM_regwrite,MEM_memtoreg,MEM_memwrite,MEM_syscall,MEM_equal,MEM_lh,MEM_jal;
    wire [4:0] MEM_rt,MEM_rd;
    wire [31:0] MEM_PC,MEM_IR;
    wire [31:0] MEM_AluB,MEM_AluResult;
    wire [31:0] MEM_MemData;
    wire [4:0] MEM_regwrite_num;
    //WB
    wire ena;
    wire LH_addr;
    wire WB_regdst,WB_regwrite,WB_memtoreg,WB_syscall,WB_equal,WB_lh,WB_jal;
    wire [4:0] WB_regwrite_num;
    wire [4:0] WB_rt,WB_rd;
    wire [15:0] LH_data;
    wire [31:0] LH_signeddata;
    wire [31:0] WB_AluResult,WB_MemData,WB_finalMemData;
    wire [31:0] WB_PC,WB_IR;
    assign ena=(WB_syscall&(~WB_equal));
    assign LH_addr=WB_AluResult[1];
    //dispaly
    wire [31:0] leddata;
    wire [15:0] cycle,jcycle,bcycle;
    //loaduse
    wire loaduse;
    wire [15:0] loaduse_num;
    wire ifid_ena,idex_ena;
    assign ifid_ena=(ena&(~go))|loaduse;
    assign idex_ena=(ena&(~go));
    assign pc_enable=((~ena)|go)&(~loaduse);
    //forward
    wire [1:0] R1forward,R2forward;
    //
    wire ifid_rst;
    assign ifid_rst=reset|EXB_success|EXJ_success;
    //mux
    wire [31:0] mux4to5,mux5to6,mux8to9;
    wire [31:0] mux9to10,mux15to16,mux16to19;
    wire [4:0] mux11to12,mux13to14,mux20to21;
    assign EX_AluB=mux4to5;

    Counter cycle_counter(clk,(~ena),reset,cycle);
    Counter jcycle_counter(clk,EX_jmp,reset,jcycle);
    Counter bcycle_counter(clk,EXB_success,reset,bcycle);
    Counter loaduse_counter(clk,loaduse,reset,loaduse_num);
    display pipeline_dispaly(cp,reset,change,cycle,jcycle,bcycle,loaduse_num,leddata,MEM_MemData,eight_led,led_A,led_B,led_C,led_D,led_E,led_F,led_G,led_H);
    //display pipeline_dispaly(clk,reset,change,cycle,jcycle,bcycle,loaduse_num,leddata,MEM_MemData,eight_led,led_A,led_B,led_C,led_D,led_E,led_F,led_G,led_H);
    Rom pipeline_rom(pc_out[11:2],IF_IR);
    RAM pipeline_ram(change_ram,clk,MEM_memwrite,MEM_AluResult,MEM_AluB,{26'b0,ram_addr[3:0],2'b0},MEM_MemData);
    PCreg pipeline_pc(clk,reset,pc_enable,pc_in,pc_out);
    control pipeline_control(ID_op,ID_func,ID_aluop,ID_memtoreg,ID_memwrite,ID_alusrc,ID_regwrite,ID_syscall,ID_signedext,ID_regdst,ID_beq,ID_bne,ID_jr,ID_jmp,ID_jal,ID_srlv,ID_srav,ID_lh,ID_blez);
    ALU pipeline_alu(EX_AluA,EX_finalAluB,EX_aluop,EX_alushamt,EX_AluResult,EX_equal);
    RegFiles pipeline_regfile(clk,reset,WB_regwrite,ID_R1num,ID_R2num,WB_regwrite_num,RegFile_wdata,ID_R1,ID_R2);
    Dregister #(32) leddata_reg(clk,reset,~(EX_syscall&EX_equal),EX_AluB,leddata);
    Loaduse pipeline_loaduse(ID_op,ID_func,EX_IR[31:26],ID_R1num,ID_R2num,EX_R1finalnum,loaduse);
    forward pipeline_forward(EX_IR[31:26],EX_IR[5:0],MEM_IR[31:26],MEM_IR[5:0],WB_IR[31:26],WB_IR[5:0],EX_R1num,EX_R2num,WB_regwrite,WB_regwrite_num,MEM_regwrite,MEM_regwrite_num,R1forward,R2forward);
    IF_ID pipeline_ifid(clk,ifid_rst,ifid_ena,IF_PC,IF_IR,ID_PC,ID_IR);
    ID_EX pipeline_idex(clk,(ifid_rst|loaduse),idex_ena,ID_memtoreg,ID_syscall,ID_memwrite,ID_alusrc,ID_regdst,ID_regwrite,ID_srav,ID_srlv,ID_jmp,ID_jal,ID_jr,ID_lh,ID_bne,ID_beq,ID_blez,ID_aluop,ID_rt,ID_rd,ID_shamt,ID_R1num,ID_R2num,ID_R1,ID_R2,ID_finalimmediate,ID_finalJimmediate,ID_PC,ID_IR,ID_PC4,EX_memtoreg,EX_syscall,EX_memwrite,EX_alusrc,EX_regdst,EX_regwrite,EX_srav,EX_srlv,EX_jmp,EX_jal,EX_jr,EX_lh,EX_bne,EX_beq,EX_blez,EX_aluop,EX_rt,EX_rd,EX_shamt,EX_R1num,EX_R2num,EX_R1,EX_R2,EX_imm,EX_Jimm,EX_PC,EX_IR,EX_PC4);
    EX_MEM pipeline_exmem(clk,reset,idex_ena,EX_regdst,EX_regwrite,EX_memtoreg,EX_memwrite,EX_syscall,EX_equal,EX_lh,EX_jal,EX_rt,EX_rd,EX_PC,EX_IR,EX_AluB,EX_AluResult,MEM_regdst,MEM_regwrite,MEM_memtoreg,MEM_memwrite,MEM_syscall,MEM_equal,MEM_lh,MEM_jal,MEM_rt,MEM_rd,MEM_PC,MEM_IR,MEM_AluB,MEM_AluResult);
    MEM_WB pipeline_memwb(clk,reset,idex_ena,MEM_regdst,MEM_regwrite,MEM_memtoreg,MEM_syscall,MEM_equal,MEM_lh,MEM_jal,MEM_rt,MEM_rd,MEM_AluResult,MEM_MemData,MEM_PC,MEM_IR,WB_regdst,WB_regwrite,WB_memtoreg,WB_syscall,WB_equal,WB_lh,WB_jal,WB_rt,WB_rd,WB_AluResult,WB_MemData,WB_PC,WB_IR);
    zeroextension_1 immediate_zeroext(ID_immediate,ID_zeroimmediate);
    zeroextension_2 jimmediate_zeroext(ID_Jimmediate,ID_zeroJimmediate);
    signextension immediate_signext(ID_immediate,ID_signedimmediate);
    assign ID_finalJimmediate=ID_zeroJimmediate<<2;
    Mux #(5)mux1(ID_rs,5'h2,ID_syscall,ID_R1num);
    Mux #(5)mux2(ID_rt,5'h4,ID_syscall,ID_R2num);
    Mux #(32)mux22(ID_zeroimmediate,ID_signedimmediate,ID_signedext,ID_finalimmediate);
    Mux2c4 #(32) mux3(EX_R1,MEM_AluResult,WB_MemData,WB_AluResult,R1forward,EX_AluA);
    Mux2c4 #(32) mux4(EX_R2,MEM_AluResult,WB_MemData,WB_AluResult,R2forward,mux4to5);
    Mux #(32)mux5(mux4to5,EX_imm,EX_alusrc,mux5to6);
    Mux #(32)mux6(mux5to6,32'h22,EX_syscall,EX_finalAluB);
    Mux #(5)mux7(EX_shamt,EX_AluA[4:0],(EX_srav|EX_srlv),EX_alushamt);
    Mux #(32)mux8(next_pc,EX_Bpc,EXB_success,mux8to9);
    Mux #(32)mux9(mux8to9,EX_Jimm,(EX_jmp|EX_jal),mux9to10);
    Mux #(32)mux10(mux9to10,EX_AluA,EX_jr,pc_in);
    Mux #(5)mux11(MEM_rt,MEM_rd,MEM_regdst,mux11to12);
    Mux #(5)mux12(mux11to12,5'h1f,MEM_jal,MEM_regwrite_num);
    Mux #(5)mux13(WB_rt,WB_rd,WB_regdst,mux13to14);
    Mux #(5)mux14(mux13to14,5'h1f,WB_jal,WB_regwrite_num);
    Mux #(32)mux15(WB_AluResult,WB_MemData,WB_memtoreg,mux15to16);
    Mux #(32)mux16(mux15to16,(WB_PC+4),WB_jal,mux16to19);
    Mux #(36)mux17(WB_MemData[15:0],WB_MemData[31:16],LH_addr,LH_data);
    signextension lh_signext(LH_data,LH_signeddata);
    Mux #(32)mux18(WB_MemData,LH_signeddata,WB_lh,WB_finalMemData);
    Mux #(32)mux19(mux16to19,LH_signeddata,WB_lh,RegFile_wdata);
    Mux #(5)mux20(EX_rt,EX_rd,EX_regdst,mux20to21);
    Mux #(5)mux21(mux20to21,5'h1f,EX_jal,EX_R1finalnum);
endmodule
