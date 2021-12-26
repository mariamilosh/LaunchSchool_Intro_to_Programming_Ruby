x = [1, 2, 3, 4, 5]
x.each do |a|
  a + 1
end


loop do
  puts "Type something. Type STOP to exit"
  text = gets.chomp
  if text == "STOP"
    break
  else
    puts "You typed #{text}." 
  end
end

def countdown(num)
  puts num
  if num > 0
    countdown(num-1)
  else
    puts "The number = #{num}"
  end
end

puts "Enter a number greater than zero: "
number = gets.chomp.to_i

countdown(number)
