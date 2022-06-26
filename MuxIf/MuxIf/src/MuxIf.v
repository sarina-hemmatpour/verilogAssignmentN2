module MuxIf(i0 , i1 , s , o);
	
	input  i0 , i1 , s;
	output reg o;
	always @(i0 , i1 , s)
		if(s==0)
			o=i0;
		else
			o=i1;
	
endmodule