num_arr = []

5.times do
puts "Please enter a number: "
num = gets.chomp.to_i
num_arr.push(num)
end

sum = 0
product = 1

num_arr each do |num|
	sum += num
	product *= num
end

puts "the sum of those numbers is #{sum}"
puts "product of those nums is :#{product}"
puts "the smalles num #{num_arr.sort.first}"
puts "the largest #{num_arr.sort.last}"