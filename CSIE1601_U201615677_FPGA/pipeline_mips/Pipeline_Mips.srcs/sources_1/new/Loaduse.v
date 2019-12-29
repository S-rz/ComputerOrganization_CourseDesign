module Loaduse(
    input [5:0] ID_op,
    input [5:0] ID_func,
    input [5:0] EX_op,
    input [4:0] ID_R1num,
    input [4:0] ID_R2num,
    input [4:0] EX_R1num,
    output reg loaduse
    );
    initial begin
        loaduse<=0;
    end
    wire LW,LH,L_instruction,flag,flag_1,flag_2;
    assign LW=(EX_op==35)?1:0;
    assign LH=(EX_op==33)?1:0;
    assign L_instruction=LW|LH;
    assign flag_1=(EX_R1num==ID_R1num)?1:0;
    assign flag_2=(EX_R1num==ID_R2num)?1:0;
    assign flag=flag_1|flag_2;
    always@(*)begin
        loaduse<=flag&L_instruction;
    end
endmodule
