`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:49:11 11/29/2020 
// Design Name: 
// Module Name:    F_D_Reg 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module F_D_Reg(
    input [31:0] PC_F_D,
    input [31:0] PC4_F_D,
    input [31:0] Instr_F_D,
    input clk,
    input reset,
    input F_D_RegEn,
    output reg [31:0] PC_D,
    output reg [31:0] PC4_D,
    output reg [31:0] Instr_D
    );
	initial begin
		PC_D <= 0;
		PC4_D <= 0;
		Instr_D <= 0;
	end
	always @(posedge clk) begin
		if(reset) begin
			PC_D <= 0;
			PC4_D <= 0;
			Instr_D <= 0;
		end
		else begin
			if(F_D_RegEn) begin
				PC_D <= PC_F_D;
				PC4_D <= PC4_F_D;
				Instr_D <= Instr_F_D;
			end
		end
	end

endmodule
