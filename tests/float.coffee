test_float = ->
	run_test [
		"float(x)",
		"x",

		"float(1/2)",
		"0.5",

		"float(pi)",
		"3.14159",

		"float(exp(1))",
		"2.71828",

		"float(sin(2))",
		"0.909297",

		"float(cos(2))",
		"-0.416147",

		"x=(1/2,1/4)",
		"",

		"float(x)",
		"(0.5,0.25)",

		"x",
		"(1/2,1/4)",

		"x=quote(x)",
		"",

		"float((1+2*i)^(1/2))",
		"1.27202+0.786151*i",	

		"float((1+2*(-1)^(1/2))^(1/2))",
		"1.27202+0.786151*i",

		"float((-1)^(-0.666667+0.0291367/pi))",
		"-0.474559-0.880224*i",

		"abs(float((-1)^(-0.666667+0.0291367/pi)))",
		"1",


	]

