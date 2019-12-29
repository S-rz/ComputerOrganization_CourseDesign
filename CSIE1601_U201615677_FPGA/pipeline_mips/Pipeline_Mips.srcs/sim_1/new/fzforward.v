module fzforward(
    output wire [1:0] R1_forward,
    output wire [1:0] R2_forward
    );
    reg [5:0] ex_op,ex_func,mem_op,mem_func,wb_op,wb_func;
    reg [4:0] ID_r1num,ID_r2num;
    reg wb_regwrite;
    reg [4:0] wb_regwritenum;
    reg mem_regwrite;
    reg [4:0] mem_regwritenum;
    initial begin
    ex_op<=6'h0;
    ex_func<=6'b001100;
    mem_op<=6'b001000;
    mem_func<=6'b100010;
    wb_op<=0;
    wb_func<=6'b100000;
    ID_r1num<=2;
    ID_r2num<=4;
    wb_regwrite<=1;
    wb_regwritenum<=4;
    mem_regwrite<=1;
    mem_regwritenum<=2;
    end
    forward fzfor(ex_op,ex_func,mem_op,mem_func,wb_op,wb_func,ID_r1num,ID_r2num,wb_regwrite,wb_regwritenum,mem_regwrite,mem_regwritenum,R1_forward,R2_forward);
endmodule
