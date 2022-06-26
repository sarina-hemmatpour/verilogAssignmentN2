module MuxCase(i0 , i1 , s , o);
	
	input i0 , i1 , s;
	output reg o;
	
	always @(i0 , i1 , s)  
	 begin
		case(s)
			1: o=i1;
			0: o=i0;
		endcase
	 end
endmodule