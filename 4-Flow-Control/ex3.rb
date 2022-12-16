# exercise 3

puts "Enter a number between 0 and 100: "
number = gets.chomp.to_i

if number <= 50 && number >= 0
  puts "Your number is between 0 and 50"
elsif number > 5 && number <= 100
  puts "Your number is between 51 and 100"
else
  puts "Your number is not between 0 and 100"
end
