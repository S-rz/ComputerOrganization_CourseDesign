module Data_Related(
    input [5:0] op_code,
    input [5:0] func,
    input [4:0] ID_R1num,
    input [4:0] ID_R2num,
    input WB_writereg,
    input [4:0] WB_writereg_num,
    input Mem_writereg,
    input [4:0] Mem_writereg_num,
    output R1_DataRelated,
    output R2_DataRelated,
    output R1_WB_DataRelated,
    output R2_WB_DataRelated
    );
    wire R1_Used,R2_Used;
    wire R1_dr_flag1,R1_dr_flag2,R1_dr_flag3;
    wire R2_dr_flag1,R2_dr_flag2,R2_dr_flag3;
    wire R1_wb_flag1,R1_wb_flag2;
    wire R2_wb_flag1,R2_wb_flag2;
    reg_use pipeline_reguse(op_code,func,R1_Used,R2_Used);
    //R1used
    assign R1_dr_flag1=(ID_R1num==0)?0:1;
    assign R1_dr_flag2=((ID_R1num==WB_writereg_num)&WB_writereg);
    assign R1_dr_flag3=((ID_R1num==Mem_writereg_num)&Mem_writereg);
    assign R1_DataRelated=(((R1_dr_flag2|R1_dr_flag3)&R1_dr_flag1)&R1_Used);
    //R2used
    assign R2_dr_flag1=(ID_R2num==0)?0:1;
    assign R2_dr_flag2=((ID_R2num==WB_writereg_num)&WB_writereg);
    assign R2_dr_flag3=((ID_R2num==Mem_writereg_num)&Mem_writereg);
    assign R2_DataRelated=(((R2_dr_flag2|R2_dr_flag3)&R2_dr_flag1)&R2_Used);
    //R1_WBused
    assign R1_wb_flag1=(ID_R1num==0)?0:1;
    assign R1_wb_flag2=((ID_R1num==WB_writereg_num)&WB_writereg);
    assign R1_WB_DataRelated=(R1_wb_flag1&R1_Used&R1_wb_flag2);
    //R2_WBused
    assign R2_wb_flag1=(ID_R2num==0)?0:1;
    assign R2_wb_flag2=((ID_R2num==WB_writereg_num)&WB_writereg);
    assign R2_WB_DataRelated=(R2_wb_flag1&R2_Used&R2_wb_flag2);
endmodule
