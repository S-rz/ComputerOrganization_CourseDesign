module fzregister(

    );
    reg clk,reset,enable;
    reg [31:0] a;
    wire [31:0] b;
    initial begin
        clk<=0;
        reset<=0;
        enable<=0;
        a<=0;
        #1 reset<=1;
        #10 reset<=0;
     end
    always@(*)begin
        #1 clk<=~clk;
       // #1 change<=~change;;
        #1 a<=a+1;
    end
    Dregister #(32) fzreg(clk,reset,enable,a,b);
endmodule
