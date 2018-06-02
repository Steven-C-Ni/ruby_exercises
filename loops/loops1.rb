# 1. What does the each method in the following program return after it is finished executing?

x = [1, 2, 3, 4, 5]
x.each do |a|
	a + 1
end

# => [1, 2, 3, 4, 5]
# .each will always return the original array or the array it was called on
#paste in irb to see what it returns, otherwise check the ruby documentation