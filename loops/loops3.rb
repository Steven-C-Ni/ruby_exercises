# 3. Use the each_with_index method to iterate through an array of your creation that prints each index and value of the array.

numbers = ["one", "two", "three", "four", "five"]
numbers.each_with_index do |number, index|
	puts "#{number} #{index+1}"
end