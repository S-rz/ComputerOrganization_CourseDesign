module RAM(
        input wire change_ram,
        input wire clock,
        input wire str,
        input wire [31: 0] address,
        input wire [31: 0] data_in,
        input wire [31: 0] ram_addr,
        output reg [31: 0] data_out
//    input clk,
//    input reset,
//    input str,
//    input [31:0] addr,
//    input [31:0] in_data,
//    output [31:0] out_data
    );
//    wire rsta_busy;
//    blk_mem_gen_0 ram_mips(clk,reset,str,addr[11:2],in_data,out_data,rsta_busy );
    reg [31: 0] ram[1023: 0];
    //assign data_out = ram[(address[11:2])];

    integer i;
    initial begin
        for(i = 0; i < 1024; i = i+1) begin
            ram[i] = 0;
        end
    end
    always @ (address or ram_addr)begin
        if(!change_ram)begin
            data_out <= ram[(address[11:2])];
        end
        else begin
            data_out <= ram[(ram_addr[11:2])];
        end
    end

    always @(posedge clock) begin
        if (str) begin
            ram[address[11:2]] <= data_in;
        end
    end
endmodule
