# 2. Write a while loop that takes input from the user, performs an action, and only stops when the user types "STOP". Each loop can get info from the user.

name = ""

while name != "STOP" do
	puts "What is your name?"
	name = gets.chomp
	if name == "STOP"
		puts "Ok I'll stop asking."
	else 
		puts "That's a nice name."
	end
end
 

