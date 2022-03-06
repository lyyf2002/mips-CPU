`timescale 1ns / 1ps
`include "head.v"
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:28:33 11/18/2020 
// Design Name: 
// Module Name:    GRF 
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
module RF(
    input [4:0] A1,
    input [4:0] A2,
    input [4:0] A3,
    input [31:0] WD,
    output [31:0] V1,
    output [31:0] V2,
    input clk,
    input reset,
    input WE,
	input [31:0] PC
    );
	reg [31:0] rf[31:1];
	integer i;
	initial begin
		for (i=1;i<32;i = i + 1) begin
				rf[i] = 32'h00000000;
			end
	end
	always @(posedge clk) begin
		if(reset == 1) begin
			for (i=1;i<32;i = i + 1) begin
				rf[i] <= 32'h00000000;
			end
		end
		else begin
			if ((WE == 1) && (A3 != 0)) begin
				rf[A3] <= WD;
				//$display("@%h: $%d <= %h", PC, A3, WD);
				$display("%d@%h: $%d <= %h", $time, PC, A3, WD);
				
			end
		end
	end
	assign V1 = (A1 == A3 && WE && A3 != 0) ? WD : ((A1 == 0) ? 32'b0 : rf[A1]);
	assign V2 = (A2 == A3 && WE && A3 != 0) ? WD : ((A2 == 0) ? 32'b0 : rf[A2]);

endmodule
