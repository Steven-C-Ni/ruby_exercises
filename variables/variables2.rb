# 2. Write a program called age.rb that asks a user how old they are and then tells them how old they will be in 10, 20, 30 and 40 years. Below is the output for someone 20 years old.

puts "If you don't mind my asking, how old are you?"
age = gets.chomp
age = age.to_i
years_10 = age + 10
years_20 = age + 20
years_30 = age + 30
years_40 = age + 40

puts "In 10 years you will be #{years_10}."
puts "In 20 years you will be #{years_20}."
puts "In 30 years you will be #{years_30}."
puts "In 40 years you will be #{years_40}."


# puts "If you don't mind my asking, how old are you?"
# age = gets.chomp
# puts "In 10 years you'll be "
# puts age.to_i + 10
# puts "In 20 years you'll be "
# puts age.to_i + 20
# puts "In 30 years you'll be "
# puts age.to_i + 30
# puts "In 40 years you'll be "
# puts age.to_i + 40

# Even better is to put .to_i right after the chomp method
# E.g. age = gets.chomp.to_i
