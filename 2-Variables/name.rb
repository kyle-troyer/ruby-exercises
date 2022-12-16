# Get user name and print it with greating

puts "Enter your first name: "
first_name = gets.chomp
puts "Enter your last name: "
last_name = gets.chomp
puts "Hi #{first_name}!"

# print name 10 times
10.times do
  puts first_name
end

puts "Your full name is: #{first_name} #{last_name}"

# alternatively, no interpolation

puts "Your full name is: " + first_name + " " + last_name
