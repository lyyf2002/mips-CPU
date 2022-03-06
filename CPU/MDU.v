`timescale 1ns / 1ps
`include "head.v"
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:39:45 12/09/2020 
// Design Name: 
// Module Name:    MDU 
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
module MDU(
    input clk,
    input reset,
    input start,
    input [2:0] MDUOp,
    input HIWr,
    input LOWr,
    input [31:0] A,
    input [31:0] B,
    output busy,
    output reg [31:0] HI,
    output reg [31:0] LO
    );
	reg [31:0] t,HI_,LO_;
	reg [63:0] temp;
	initial begin
		HI <= 0;
		LO <= 0;
		t <= 0;
		HI_ <= 0;
		LO_ <= 0;
	end
	always @(posedge clk) begin
		if (reset == 1) begin
			HI <= 0;
			LO <= 0;
			t <= 0;
			HI_ <= 0;
			LO_ <= 0;
		end
		else begin
			if (start == 1) begin
				case(MDUOp)
					`MDU_MULT:begin
						{HI_,LO_} <=  {{32{A[31]}},A[31:0]} * {{32{B[31]}},B[31:0]};
						
						//{HI_,LO_} <= {HI,LO} - temp;
						t <= 5;
					end
					`MDU_MULTU:begin
						{HI_,LO_} <= {{32{1'b0}},A[31:0]} * {{32{1'b0}},B[31:0]};
						t <= 5;
					end
					`MDU_DIV:begin
						LO_ <= $signed(A)/$signed(B);
						HI_ <= $signed(A)%$signed(B);
						t <= 10;
					end
					`MDU_DIVU:begin
						LO_ <= A/B;
						HI_ <= A%B;
						t <= 10;
					end
					
				endcase
			end
			else if(HIWr == 1) begin
				HI <= A;
			end
			else if(LOWr == 1) begin
				LO <= A;
			end
			if (t != 0) begin
				t <= t - 1;
			end
		end
	end
	assign busy = (t != 0);
	always @(negedge busy) begin
		
		HI <= HI_;
		LO <= LO_;
		
	end


endmodule
