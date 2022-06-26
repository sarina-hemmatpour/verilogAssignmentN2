module Decoder4(x , d);
	
	input [3:0] x;
	output [15:0]d;
	
	assign d[0]=(~x[0]&~x[1])&(~x[2]&~x[3]);
	assign d[1]=~((x[0]|x[1])|x[2])&x[3]; 
	assign d[2]= ~((x[0]|x[1]) | x[3])& x[2];
	assign d[3]=~(x[0]|x[1]) & (x[2]&x[3]);
	assign d[4]=~((x[0]|x[2])|x[3]) & x[1];
	assign d[5]=~(x[0] | x[2])& (x[1]&x[3]);
	assign d[6]=(~x[0]&~x[3]) & (x[1]& x[2]);
	assign d[7]= ~x[0] & ((x[1]& x[2])& x[3]);
	assign d[8]= x[0] & ~(x[1]| x[2] | x[3]);
	assign d[9]= (x[0]& x[3]) & ~(x[1]|x[2]);
	assign d[10]=(x[0]&x[2]) & ~(x[1]| x[3]);
	assign d[11]=~x[1] & (x[0]&x[2]&x[3]);
	assign d[12]=(x[0]&x[1]) & ~(x[2]|x[3]);
	assign d[13]= x[0]&x[1]&~x[2]&x[3];
	assign d[14]=  x[0]&x[1]&x[2]&~x[3];
	assign d[15]=  x[0]&x[1]&x[2]&x[3];
	
endmodule		   
