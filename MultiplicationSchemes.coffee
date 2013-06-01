number1 = 1
number2 = [0..10] 

for n in number2  
	number3 = number1 * number2[n]
	if number2[n] <= 9
		console.log("#{number1}x0#{number2[n]}=#{number3}")
	else
		console.log("#{number1}x#{number2[n]}=#{number3}")
