module sum1bcc_primitive_TB();
	reg A_tb;
	reg B_tb;
	reg Ci_tb;
	
	sum1bcc_primitive uut(
		.A(A_tb),
		.B(B_tb),
		.Ci(Ci_tb)
	);
	
	initial begin
		A_tb = 0; B_tb =0; Ci_tb=0; #3;
		A_tb = 0; B_tb =0; Ci_tb=1; #3;
		A_tb = 0; B_tb =1; Ci_tb=0; #3;
		A_tb = 0; B_tb =1; Ci_tb=1; #3;
		A_tb = 1; B_tb =0; Ci_tb=0; #3;
		A_tb = 1; B_tb =0; Ci_tb=1; #3;
		A_tb = 1; B_tb =1; Ci_tb=0; #3;
		A_tb = 1; B_tb =1; Ci_tb=1; #3;
	end
	
endmodule