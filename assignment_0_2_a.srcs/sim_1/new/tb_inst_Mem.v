`timescale 1ns / 1ps

module tb_inst_Mem;

//Inputs
reg [31 : 0] addr;
//Outputs
wire [31 : 0] instruction;

inst_Mem DUT(.addr(addr), .instruction(instruction));

initial
begin
    addr = 1;
    # 200 addr = 8;
    # 200 addr = 11;
    # 200 addr = 31;
    # 200 addr = 0;
end



endmodule


