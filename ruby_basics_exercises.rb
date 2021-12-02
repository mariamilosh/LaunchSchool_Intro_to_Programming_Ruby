puts "Exercise 3"

movies = { 
  :The_Godfather => 1972,
  :Memento => 2000,
  :The_Shining => 1980,
}

movies.each { |movie, year| puts year } 

puts "Exercise 4"

years = []
movies.each { |movie, year| years.push(year) }
puts years

puts "Exercise 5"

numbers = [5, 6, 7, 8]
def factorial(num)
  total = 1
  for i in 1..num do
    total *= i
  end
  return total
end
numbers.each {|num| puts factorial(num) }

puts "Exercise 6"

float_nums = [4.8, 7.66, 9.2]
float_nums.each { |num| puts num**2 }

puts "Exercise 7"

puts "A '\)' was used instead of '\}' to close \{\} brackets"
