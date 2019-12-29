module MipsCPU(
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
   //instructions
    wire [4:0] rs,rt,rd,shamt;
    wire [5:0] op,func;
    wire [15:0] immediate;
    wire [25:0] Jimmediate;
    wire [31:0] instructions;
    assign op=instructions[31:26];
    assign func=instructions[5:0];
    assign rs=instructions[25:21];
    assign rt=instructions[20:16];
    assign rd=instructions[15:11];
    assign immediate=instructions[15:0];
    assign Jimmediate=instructions[25:0];
    assign shamt=instructions[10:6];
    //alu
    wire address;
    wire alu_equal;
    wire [3:0] aluop;
    wire [4:0] alu_shamt;
    wire [31:0] alu_a,alu_b,alu_result;
    assign address=alu_result[1];
    //control
    wire memtoreg,memwrite,alusrc,regwrite,syscall,signedext;
    wire regdst,beq,bne,jr,jmp,jal,srlv,srav,lh,blez;
    //B_instructions
    wire B_success;
    wire bne_success,beq_success,blez_success;
    assign bne_success=bne&(~alu_equal);
    assign beq_success=beq&alu_equal;
    assign blez_success=blez&(alu_equal|alu_result[0]);
    assign B_success=bne_success|beq_success|blez_success;
    //ext
    wire [31:0] zero_immediate32;
    wire [31:0] sign_immediate32;
    wire [31:0] zero_Jimmediate32;
    //regfile
    wire [4:0] R1addr,R2addr,Waddr;
    wire [31:0] Wdata,R1,R2;
    assign alu_a=R1;
    //pc
    wire PC_ena;
    wire [31:0] pc_in,pc_out,next_pc,B_pc,J_pc;
    assign next_pc=pc_out+32'h4;
    assign B_pc=(sign_immediate32<<2)+next_pc;
    assign J_pc=(zero_Jimmediate32<<2);
    assign PC_ena=((~(syscall&(~alu_equal)))|go);
    //display
    wire [31:0] leddata;
    wire [15:0] cycle;
    wire [15:0] jcycle;
    wire [15:0] bcycle;
    wire leddata_flag;
    assign leddata_flag=(syscall&alu_equal);
    //ram
    wire [31:0] ram_out;
    wire [31:0] ram_data;
    //mux
    wire [4:0] mux3to4;
    wire [31:0] mux5to6;
    wire [31:0] mux6to7;
    wire [31:0] mux7to8;
    wire [31:0] mux9to16;
    wire [15:0] mux15to16;
    wire [31:0] sign_mux15to16;
    wire [31:0] mux16to10;
    wire [31:0] mux12to13;
    wire [31:0] mux13to14;
    Counter cycle_counter(clk,PC_ena,reset,cycle);
    Counter jcycle_counter(clk,jmp,reset,jcycle);
    Counter bcycle_counter(clk,B_success,reset,bcycle);
    PCreg mips_leddata(clk,reset,leddata_flag,R2,leddata);
    display mips_dispaly(cp,reset,change,cycle,jcycle,bcycle,leddata,ram_out,eight_led,led_A,led_B,led_C,led_D,led_E,led_F,led_G,led_H);
    //display mips_dispaly(clk,reset,change,cycle,jcycle,bcycle,leddata,ram_data,eight_led,led_A,led_B,led_C,led_D,led_E,led_F,led_G,led_H);
    zeroextension_1 immediate_zeroext(immediate,zero_immediate32);
    zeroextension_2 Jimmediate_zeroext(Jimmediate,zero_Jimmediate32);
    signextension immediate_signext(immediate,sign_immediate32);
    control mips_control(op,func,aluop,memtoreg,memwrite,alusrc,regwrite,syscall,signedext,regdst,beq,bne,jr,jmp,jal,srlv,srav,lh,blez);
    RegFiles mips_regfile(clk,reset,regwrite,R1addr,R2addr,Waddr,Wdata,R1,R2);
    PCreg mips_pc(clk,reset,PC_ena,pc_in,pc_out);
    ALU mips_alu(alu_a,alu_b,aluop,alu_shamt,alu_result,alu_equal);
    Rom mips_rom(pc_out[11:2],instructions);
//    RAM mips_ram(clk,reset,memwrite,alu_result,R2,ram_out);
//    RAM ram_display(clk,reset,0,{26'b0,ram_addr[3:0],2'b0},32'b0,ram_data);
    RAM mips_ram(change_ram,clk,memwrite,alu_result,R2,{26'b0,ram_addr[3:0],2'b0},ram_out);
 //   RAM ram_display(clk,1'b0,{26'b0,ram_addr[3:0],2'b0},32'b0,ram_data);
    Mux #(5)mux1(rs,5'h2,syscall,R1addr);
    Mux #(5)mux2(rt,5'h4,syscall,R2addr);
    Mux #(5)mux3(rt,rd,regdst,mux3to4);
    Mux #(5)mux4(mux3to4,5'h1f,jal,Waddr);
    Mux #(32)mux5(zero_immediate32,sign_immediate32,signedext,mux5to6);
    Mux #(32)mux6(R2,mux5to6,alusrc,mux6to7);
    Mux #(32)mux7(mux6to7,32'h22,syscall,mux7to8);
    Mux #(32)mux8(mux7to8,32'h0,blez,alu_b);
    Mux #(32)mux9(alu_result,ram_out,memtoreg,mux9to16);
    Mux #(16)mux15(ram_out[15:0],ram_out[31:16],address,mux15to16);
    signextension mux15to16_signext(mux15to16,sign_mux15to16);
    Mux #(32)mux16(mux9to16,sign_mux15to16,lh,mux16to10);
    Mux #(32)mux10(mux16to10,next_pc,jal,Wdata);
    Mux #(5)mux11(shamt,R1[4:0],(srav|srlv),alu_shamt);
    Mux #(32)mux12(next_pc,B_pc,B_success,mux12to13);
    Mux #(32)mux13(mux12to13,J_pc,(jmp|jal),mux13to14);
    Mux #(32)mux14(mux13to14,R1,jr,pc_in);
endmodule
