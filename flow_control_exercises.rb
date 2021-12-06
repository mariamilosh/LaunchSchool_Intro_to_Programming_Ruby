# Exercise 2
def caps(word)
  if word.length > 10
    return word.upcase
  end 
end

puts caps("the word is bird")

# Exercise 3
puts "Enter a number between 0 and 100"
num = gets.chomp.to_i
if num > 100
  puts "Number is greater than 100"
elsif num > 50
  puts "Number is between 51 and 100"
elsif num >= 0
  puts "Number is between 0 and 50"
else 
  puts "Number is out of range"
end 

# Exercise 4
 
'4' == 4 ? puts("TRUE") : puts("FALSE") 
# False

x = 2
if ((x * 3) / 2) == (4 + 4 - x - 3)
  puts "Did you get it right?"
else
  puts "Did you?"
end
# True, should print "Did you get it right?"

y = 9
x = 10
if (x + 1) <= (y)
  puts "Alright."
elsif (x + 1) >= (y)
  puts "Alright now!"
elsif (y + 1) == x
  puts "ALRIGHT NOW!"
else
  puts "Alrighty!"
end
# puts "Alright now!"
 
# Exercise 5
# Missing end in if block

def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
  end
end

equal_to_four(5)

