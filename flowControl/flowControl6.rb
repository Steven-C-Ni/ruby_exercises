# When you run the following code...

def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
  end
end

equal_to_four(5)

# You get the following error message..

# exercise.rb:8: syntax error, unexpected end-of-input

# Why do you get this error and how can you fix it?
# The if/else statement is mistaking the 'end' for the method as its 'end'.
# To fix it, add an 'end' after the else.