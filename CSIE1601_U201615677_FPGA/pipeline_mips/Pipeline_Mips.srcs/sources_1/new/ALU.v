module ALU(
    input [31:0] d,
    input [31:0] y,
    input [3:0] alu_op,
    input [4:0] shamt,
    output [31:0] result,
    output equal
    );
    parameter sll = 4'b0000;    //y<<shamt
    parameter sra = 4'b0001;    //y>>>shamt
    parameter srl = 4'b0010;     //y>>shamt
    parameter mul = 4'b0011;    //x*y
    parameter div = 4'b0100;    //x/y
    parameter add = 4'b0101;     //x+y
    parameter sub = 4'b0110;    //x-y
    parameter And = 4'b0111;    //x&y
    parameter Or = 4'b1000;     //x|y
    parameter Xor = 4'b1001;    //????
    parameter Nor = 4'b1010;    //????
    parameter slt = 4'b1011;     //r=(a-b<0)?1:0 signed
    parameter sltu = 4'b1100;     //r=(a-b<0)?1:0 unsigned
    wire signed [31:0] sd=d,sy=y;
    reg [31:0] r,e;
   always@(*)begin
        e<=(d==y)?1:0;
        case(alu_op)
            sll:begin
                    r<=y<<shamt;
                end
            sra:begin
                    r<=($signed(y))>>>shamt;
                end
            srl:begin
                    r<=y>>shamt;
                end
             mul:begin
                    r<=d*y;
                 end
             div:begin
                    r<=d/y;
                 end
             add:begin
                    r<=d+y;
                 end
             sub:begin
                    r<=d-y;
                 end
             And:begin
                    r<=d&y;
                 end
             Or:begin
                    r<=d|y;
                end
             Xor:begin
                    r<=d^y;
                 end
             Nor:begin
                    r<=~(d|y);
                 end
             slt:begin
                    r<=sd<sy?1:0;
                 end
            sltu:begin
                    r<=d<y?1:0;
                 end
        endcase
   end

   assign result=r[31:0];
   assign equal=e;
endmodule
