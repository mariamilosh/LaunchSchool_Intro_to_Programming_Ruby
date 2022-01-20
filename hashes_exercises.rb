# Exercise 1
family = { uncles: ["bob", "joe", "steve"],
           sisters: ["jane", "jill", "beth"],
           brothers: ["frank","rob","david"],
           aunts: ["mary","sally","susan"]
         }
imm_family = family.select { |k,v| k == :sisters || k== :brothers }

arr = imm_family.values.flatten
p arr

# Exercise 2

hash_1 = { "number": 5, "name": "Bob", "color": "orange" }
hash_2 = { "code": 4578, "time": 2132 }
puts "hash 1 and 2 merge"
p hash_1.merge(hash_2)
puts "hash 1"
p hash_1
hash_1.merge!(hash_2)
puts "hash 1 and 2 merge!"
p hash_1
 
# Exercise 3
hash_3 = { "This": 1, "Is": 2, "Not": 3, "A": 4, "Drill": 5 }
puts "Prints keys"
#hash_3.each { |k,v| puts k }
p hash_3.keys
puts "Prints values"
#hash_3.each { |k,v| puts v }
p hash_3.values
puts "Print keys and values"
hash_3.each { |k,v| puts "#{k}: #{v}" }

# Exercise 4
person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}
# name = person.select { |k,v| k == :name }
name = person.fetch(:name)
puts name

# Exercise 5
if hash_3.value?(5)
  puts "Yes, there's a 5"
else
  puts "Not here"
end

# Exercise 6
x = "hi there"
my_hash = {x: "some value"}
my_hash2 = {x => "some value"}

p my_hash
p my_hash2

puts "my_hash is the simpler, newer way declare a hash. my_hash2 is the older way. Both work, they're just different ways of declaring a hash"

# Exercise 7

puts "B. There is no method called keys for Array objects" 
