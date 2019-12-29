module fz10(
    output [3:0] q,
    output [3:0] b,
    output [3:0] s,
    output [3:0] g
    );
    reg [12:0] shuzi;
    initial begin
      shuzi<=5678;
    end
    to10 x(shuzi,q,b,s,g);
endmodule
