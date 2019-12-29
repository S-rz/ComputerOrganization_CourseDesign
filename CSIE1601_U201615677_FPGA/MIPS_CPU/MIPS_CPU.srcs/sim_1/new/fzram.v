module fzram(

    );
    reg clk,reset,str;
    reg [31:0] addr,in_data;
    wire [31:0] out_data;
    initial begin
        clk<=0;
        reset<=0;
        str<=0;
        addr<=0;
        in_data<=0;
    end
    always@(*)begin
        #1 clk<=~clk;
    end
    always begin    
        #2 str<=~str;
        in_data<=in_data+1;
        #1 addr<=addr+1;
    end
    RAM fz(clk, reset,str,addr,in_data,out_data);
endmodule
