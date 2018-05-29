# 5. Rewrite your program from exercise 3 using a case statement. Wrap this new case statement in a method and make sure it still works.

puts "Enter a number between 0 and 100"
number = gets.chomp.to_i

def evaluate_num(number) 
	case  
	when number < 0 
		puts "Number cannot be less than 0"
	when number <= 50
		puts "#{number} is between 0 and 50"
	when number <= 100
		puts "#{number} is between 51 and 100"
	else
		puts "#{number} is above 100"
	end
end

evaluate_num(number)