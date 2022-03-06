`timescale 1ns / 1ps
`include "head.v"
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:27:38 11/18/2020 
// Design Name: 
// Module Name:    DM 
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
module DM(
    input clk,
    input reset,
    input WE,
	input [31:0] PC,
    input [31:0] A,
    input [31:0] WD,
    output [31:0] RD,
    input [1:0] SSel
    );
	reg [31:0] dm[12287:0];
	integer i;
	reg [31:0] WData;
	wire [31:0] Addr;
	initial begin
		for(i=0;i<12287;i = i + 1) begin
			dm[i] = 32'h00000000;
		end
	end
	always @(*) begin
		if(SSel == 2'b00) begin
			WData = WD;
			//Addr = A;
		end
		else if(SSel == 2'b01) begin
			WData = (A[1:0] == 2'b00) ? {dm[A[15:2]][31:8],WD[7:0]} :
						(A[1:0] == 2'b01) ? {dm[A[15:2]][31:16],WD[7:0],dm[A[15:2]][7:0]} :
						(A[1:0] == 2'b10) ? {dm[A[15:2]][31:24],WD[7:0],dm[A[15:2]][15:0]} :
														{WD[7:0],dm[A[15:2]][23:0]};
			//Addr = ({A[31:2],2'b00});											
		end
		else if(SSel == 2'b10) begin
			WData = (A[1] == 1'b0) ? {dm[A[15:2]][31:16],WD[15:0]} : {WD[15:0],dm[A[15:2]][15:0]};
		end
	end
	assign Addr = {A[31:2],2'b00};
	always @(posedge clk) begin
		if(reset == 1) begin
			for(i=0;i<12287;i = i + 1) begin
				dm[i] <= 32'h00000000;
			end
		end
		else begin
			 if(WE == 1) begin
				dm[A[15:2]] <= WData;
				//$display("@%h: *%h <= %h", PC, A, WData);
				$display("%d@%h: *%h <= %h", $time, PC, Addr, WData);
			 end
		end
	end
	assign RD = dm[A[15:2]];
	/*always @(*) begin
		case(LSel)
			2'b00:begin
				RD = dm[A[15:2]];
			end
			2'b01:begin
				RD = (A[1:0] == 2'b00) ? {{24{dm[A[15:2]][7]}},dm[A[15:2]][7:0]} :
				     (A[1:0] == 2'b01) ? {{24{dm[A[15:2]][15]}},dm[A[15:2]][15:8]} :
					 (A[1:0] == 2'b10) ? {{24{dm[A[15:2]][23]}},dm[A[15:2]][23:16]} :
										 {{24{dm[A[15:2]][31]}},dm[A[15:2]][31:24]};
			end
			2'b10:begin
				RD = (A[1] == 1'b0) ? {{16{dm[A[15:2]][15]}},dm[A[15:2]][15:0]} : {{16{dm[A[15:2]][31]}},dm[A[15:2]][31:16]};
			end
			default:RD = 32'h00000000;
		endcase
	end*/
endmodule
