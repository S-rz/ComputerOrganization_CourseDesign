module Counter(
    input clk,
    input ena,
    input rst, 
    output [15:0] data_out
    );
    reg [15:0] data;
    always @(posedge clk or posedge rst) begin
         if(rst)
             data <= 16'b0;
         else begin
             if(ena) data<= data + 1 ;
         end
    end
    assign data_out = data;
endmodule

