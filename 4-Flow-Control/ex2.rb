# exercise 2

def capitalize(string)
  if string.length > 10
    puts string.upcase!
  else
    puts "Your string is too short to capitalize."
  end
end

# exercise 2

puts "Enter a string longer than 10 characters"
input = gets.chomp

puts capitalize(input)

