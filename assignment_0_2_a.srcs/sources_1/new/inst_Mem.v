`timescale 1ns / 1ps


module inst_Mem # (parameter WL_mem = 32, MEM_depth = 32)
                  ( input wire [31:0] addr,
                    output wire [31:0] instruction );

    reg [WL_mem - 1 : 0] rom[ 0 : MEM_depth - 1];
    
    

    assign instruction = rom[addr];

endmodule


