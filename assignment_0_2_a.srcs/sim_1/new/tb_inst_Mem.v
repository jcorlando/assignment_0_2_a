`timescale 1ns / 1ps

module tb_inst_Mem;

// Parameters
parameter WL_mem = 32, MEM_depth = 32;
//Inputs
reg [31 : 0] addr;
//Outputs
wire [31 : 0] instruction;

inst_Mem # ( .WL_mem(WL_mem), .MEM_depth(MEM_depth) )
            DUT ( .addr(addr), .instruction(instruction) );

initial
begin
    addr = 1;
    # 200 addr = 8;
    # 200 addr = 11;
    # 200 addr = 31;
    # 200 addr = 0;
end



endmodule


