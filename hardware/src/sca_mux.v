`timescale 1ns/100ps

module sca_mux(A, B, SEL, OUT);
	parameter SIZE = 1;
	input [SIZE-1:0]A;
	input [SIZE-1:0]B;
	input SEL;
	output [SIZE-1:0]OUT;
	
	assign OUT = SEL ? B : A;
endmodule