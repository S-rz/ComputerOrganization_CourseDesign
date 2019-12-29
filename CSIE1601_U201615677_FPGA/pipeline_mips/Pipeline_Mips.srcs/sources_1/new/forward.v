module forward(
    input [5:0] ex_op,
    input [5:0] ex_func,
    input [5:0] mem_op,
    input [5:0] mem_func,
    input [5:0] wb_op,
    input [5:0] wb_func,
    input [4:0] ID_r1num,
    input [4:0] ID_r2num,
    input wb_regwrite,
    input [4:0] wb_regwritenum,
    input mem_regwrite,
    input [4:0] mem_regwritenum,
    output [1:0] R1_forward,
    output [1:0] R2_forward
    );
    wire r2_flag;
    wire MemAlu,WBAlu;
    wire R1_DataRelated,R2_DataRelated,R1_WB_DataRelated,R2_WB_DataRelated;
    Data_Related pipeline_dataRelated(ex_op,ex_func,ID_r1num,ID_r2num,wb_regwrite,wb_regwritenum,mem_regwrite,mem_regwritenum,R1_DataRelated,R2_DataRelated,R1_WB_DataRelated,R2_WB_DataRelated);
    MemToEX pipeline_MemtoEx(mem_op,mem_func,MemAlu);
    WbToEX pipeline_WbtoEx(wb_op,wb_func,WBAlu);
    //R1_forward
    assign R1_forward[1]=R1_DataRelated&R1_WB_DataRelated;
    assign R1_forward[0]=(((R1_WB_DataRelated&WBAlu)|(MemAlu&(~R1_WB_DataRelated)))&R1_DataRelated);
    //R2_forward
    assign r2_flag=~((wb_regwritenum==mem_regwritenum)&(wb_regwritenum==ID_r2num)&(mem_regwritenum==ID_r2num)&R2_DataRelated);
    assign R2_forward[1]=R2_DataRelated&R2_WB_DataRelated&r2_flag;
    assign R2_forward[0]=(((R2_WB_DataRelated&WBAlu)|(MemAlu&(~R2_WB_DataRelated)))&R2_DataRelated);
endmodule
