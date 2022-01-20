puts "Exercise 1"
def has_an_str?(string)
  if string =~ /lab/
    puts "Yes, lab is in #{string}"
  else
    puts "No"
  end
end

has_an_str?("laboratory")
has_an_str?("experiment")
has_an_str?("Pans Labrynth")
has_an_str?("elaborate")
has_an_str?("polar bear")

puts "Exercise 2"

def execute(&block)
  block
end
puts "The execute method will not print anything and will return a Proc"
execute { puts "Hello from inside the execute method!" }

puts "Exercise 3"

puts "Exception handling prints a message when an error occurs instead of exiting the program. That way more code can run even after an error"

puts "Exercise 4"

def execute(&block)
  block.call
end
execute { puts "Hello from inside the execute method!" }

puts "Exercise 5"

#def execute(block)
#  block.call
#end
#execute { puts "Hello from inside the execute method!" }
puts "The error occurs because of the missing & before block in the method def statement. Without it the argument is not treated as a block and cannot use the call method."
