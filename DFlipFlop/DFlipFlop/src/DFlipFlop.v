module DFlipFlop(D,Q, clock);
	
	input D, clock;
	output reg Q;
	
	always @(posedge clock)
		Q=D;
		

	
	
endmodule