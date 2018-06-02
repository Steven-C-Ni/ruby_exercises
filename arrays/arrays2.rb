# 2. What will the following programs return? 
# What is value of arr after each?

1. arr = ["b", "a"]
   arr = arr.product(Array(1..3))
   arr.first.delete(arr.first.last)

    Array(1..3)
=> [1, 2, 3]

arr.product(Array(1..3))
=> [["b", 1], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]

arr.first
=> ["b", 1]

arr.first.last
=> 1

# Returns the deleted integer from arr.first
arr.first.delete(arr.first.last)
=> 1


2. arr = ["b", "a"]
   arr = arr.product([Array(1..3)])
   arr.first.delete(arr.first.last)

arr = arr.product(Array(1..3))
=> [[["b"], 1], [["b"], 2], [["b"], 3], [["a", [1, 2, 3]], 1], [["a", [1, 2, 3]], 2], [["a", [1, 2, 3]], 3]]

# Square brackets wraps the return value of Array(1..3) into an array
[Array(1..3)]
=> [[1, 2, 3]]

   arr = arr.product([Array(1..3)])
=> [["b", [1, 2, 3]], ["a", [1, 2, 3]]]

arr.first
=> ["b", [1, 2, 3]]

arr.first.last
=> [1, 2, 3]

# Again, delete will return the deleted item
arr.first.delete(arr.first.last)
=> [1, 2, 3]