# Exercise 1
arr = [1, 3, 5, 7, 9, 11]
number = 3

if arr.include?(number)
  puts "arr contains #{number}"
else
  puts "arr does not contain #{number}"
end

# Exercise 2
arr  = ["b", "a"]
arr=arr.product(Array(1..3))
arr.first.delete(arr.first.last)

puts arr

arr = ["b", "a"]
arr = arr.product([Array(1..3)])
arr.first.delete(arr.first.last)

puts arr

# Exercise 3

arr = [["test", "hello", "world"],["example", "mem"]]
arr[1][0]
arr.last.first

# Exercise 7

arr_7 = ['this', 'is', 'an', 'array']
arr_7.each_with_index { |val, idx| puts "#{idx+1}: #{val}" }

# Exercise 8

arr_8 = [1, 2, 3, 4, 5, 6, 7, 8]
arr_9 = arr_8.map { |val| val+2 }
p arr_8
p arr_9
 
