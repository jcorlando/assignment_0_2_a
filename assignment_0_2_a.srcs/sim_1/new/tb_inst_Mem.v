`timescale 1ns / 1ps

module tb_inst_Mem;

//Inputs
reg [31 : 0] addr;
//Outputs
wire [31 : 0] instruction;

inst_Mem DUT(.addr(addr), .instruction(instruction));

initial addr = 11;



endmodule


