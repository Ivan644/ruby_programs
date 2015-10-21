def zero_checker(num)
	 is_zero = false
	if num == 0 
	 is_zero = true
	end
	
	if is_zero 
		puts "pleas give me a bigge number then 0"
		num = gets.chomp.to_i
		zero_checker(num)
	end
	return num
end
	


	
puts "type in a whole interger:"
num1 = gets.chomp.to_i
num1 =  zero_checker(num1)


puts "Now we will need another whole number:"
num2 = gets.chomp.to_i
num2 = zero_checker(num2) 

if num1 % num2 == 0
	puts "#{num1}/#{num2} = #{num1/num2}"
else
	puts "#{num1}/#{num2} = #{num1}/#{num2} with a reminder of #{num1%#num2}"
end
end

	