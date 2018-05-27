# 2. Use the modulo operator, division, or a combination of both to take a 4 digit number and find the digit in the: 1) thousands place 2) hundreds place 3) tens place 4) ones place

four_digit_number = 9587
thousands = four_digit_number/1000
hundreds = four_digit_number % 1000 / 100
tens = four_digit_number % 1000 % 100 / 10
ones = four_digit_number % 1000 % 100 % 10
puts "thousands: #{thousands}"
puts "hundreds: #{hundreds}"
puts "tens: #{tens}"
puts "ones: #{ones}"
