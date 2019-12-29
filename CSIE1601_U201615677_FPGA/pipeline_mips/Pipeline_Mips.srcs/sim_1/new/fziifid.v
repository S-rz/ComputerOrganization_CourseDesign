module fziifid(
  output wire [31:0] c,
  output wire [31:0] d
    );
    reg clk,reset,enable;
    reg [31:0] a;
    reg [31:0] b;
    initial begin
        clk<=0;
        reset<=0;
        enable<=0;
        a<=0;
        b<=0;
     end
    always@(*)begin
        #1 clk<=~clk;
       // #1 change<=~change;;
        #2 a<=a+1;b=b+2;
    end
    IF_ID fzifid(clk,reset,enable,a,b,c,d);
endmodule
