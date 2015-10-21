# class Person

# 	def initialize(name,age)
# 		@name = name
# 		@age = age
# 	end


# end

# class User
# 	def initialize(username,password)
# 		@username = username
# 		@password = password
# 	end
# end	

# class Prouct
# 	def initialize (name,price,brand)
# 		@name = name 
# 		 @price = price
# 		 @brand = brand
# 		end

# 		 def name
# 		 	@name
# 		 def price
# 		 	@price
# 		 def brand
# 		 	@brand
# 		 end
# 	end


# person1 = Person.new("Ivan", 27)
# user = User.new ("Ivan" "12345")
# product = Product.new ("chair","30.00", "chairco")

# puts "Im now selling #{product.name}#{product.brand} for the low price of #{product.price}"

all_the_people = []
completion = ""

puts "Please enter personal info.Enter 'done' when finished"

while completion != "done"
	puts "Please enter name: "
	name = gets.chomp
	

	if name  == "done" 
		completion = true 
	else
		puts "age"
		age = gets.chomp
		new_profile = Person.new(name,age.to_i)
		all_the_people.push(new_profile)
		puts "profile.saved" 
