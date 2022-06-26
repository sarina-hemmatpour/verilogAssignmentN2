module TFlipFlop(T , clock , Q );
	
	input T , clock;
	output reg Q=0;
	
	always @(posedge clock)
		if(T==1)
			Q=~Q;
		
			
	
endmodule

