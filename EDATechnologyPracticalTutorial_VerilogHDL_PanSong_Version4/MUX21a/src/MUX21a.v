//括号及内容称为“端口表”
module MUX21a(a,b,s,y); //注意后面的分号
	input a,b,s;
	output y;
	//1.连续赋值语句的基本格式：
	//		assign 目标变量名 = 驱动表达式；
	//		当等号右侧的“驱动表达式”中的任一信号发生变化时，
	//		此表达式即被计算一遍，并将获得的数据立即赋给等号左侧的变量名表示的目标变量
	//2.assign语句中的变量必须是网线型变量
	//3.assign引导的赋值语句属于并行赋值语句
	assign y = (s ? a : b); 
endmodule 