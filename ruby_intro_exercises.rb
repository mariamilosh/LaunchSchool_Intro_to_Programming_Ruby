puts "Exercise 1"

arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
arr.each { |v| puts v }

puts "Exercise 2"

arr.each do |v|
  if v > 5
    puts v
  end
end

puts "Exercise 3"

arr_2 = arr.select { |v| v % 2 != 0 }
p arr_2

puts "Exercise 4"

arr << 11
arr.unshift(0)
p arr

puts "Exercise 5"

arr.pop
arr << 3
p arr

puts "Exercise 6"

arr.uniq!
p arr

puts "Exercise 7"

puts "The difference between an array and a hash is that an array is indexed and a hash is based on key-value pairs"

puts "Exercise 8"

h_1 = { :a => 1, :b => 2, :c => 3 }
p h_1
h_2 = { a: 1, b: 2, c: 3 }
p h_2

puts "Exercise 9"

h = {a:1, b:2, c:3, d:4}
puts h.values_at(:b)

h[:e] = 5
p h

h.delete_if { |key, value| value <= 3.5 }
p h

puts "Exercise 10"

puts "Hash values can be arrays and you can have an array of hashes"
h_of_a = { a: [1,2,3,4], b: [7,6,8], c: [1,1,1] }
p h_of_a
a_of_h = [ {a:1, b:2, c:3}, {num:7, color:'blue'} ]
p a_of_h

puts "Exercise 11"

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
contacts["Joe Smith"][:email] = contact_data[0][0]
contacts["Joe Smith"][:address] = contact_data[0][1]
contacts["Joe Smith"][:phone] = contact_data[0][2]
contacts["Sally Johnson"][:email] = contact_data[1][0]
contacts["Sally Johnson"][:address] = contact_data[1][1]
contacts["Sally Johnson"][:phone] = contact_data[1][2]
p contacts

puts "Exercise 12"

puts contacts["Joe Smith"].values_at(:email)
puts contacts["Sally Johnson"].values_at(:phone)

puts "Exercise 13"

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
arr.delete_if { |v| v.start_with?('s') || v.start_with?('w') }

p arr

puts "Exercise 14"

a = ['white snow', 'winter wonderland', 'melting ice', 'slippery sidewalk', 'salted roads', 'white trees']

a.map! { |v| v.split(" ") }
a.flatten!
p a

puts "Exercise 15"

hash1 = {shoes: "nike", "hat" => "adidas", :hoodie => true}
hash2 = {"hat" => "adidas", :shoes => "nike", hoodie: true}

if hash1 == hash2
  puts "These hashes are the same!"
else
  puts "These hashes are not the same!"
end

puts "Exercise 16"

contact_type = {email: null , address: null, phone: null}

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
count = 0
contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

#contacts.each { |n| n[contact_type.each { |t| t }]=contact_data.shift}

contacts.each { |k, v| v =  contact_type }


p contacts










 
