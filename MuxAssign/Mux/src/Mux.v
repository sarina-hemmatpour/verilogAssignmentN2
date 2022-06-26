module Mux(i0 , i1 , s , o);
	input i0,i1,s;
	output o;
	assign o=(~s&i0)|(s&i1);

endmodule