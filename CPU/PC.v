`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:37:14 11/29/2020 
// Design Name: 
// Module Name:    PC 
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
module PC(
    input clk,
    input reset,
    input En,
    input [31:0] NPC,
    output reg [31:0] PC
    );
	initial begin
		PC <= 32'h00003000;
	end
	always @(posedge clk) begin
		if(reset) begin
			PC <= 32'h00003000;
		end
		else begin
			if(En) begin
				PC <= NPC;
			end
		end
	end

endmodule
