# Get age and tell user how old they will be in 10, 20, 30, and 40 years

puts "Enter Your Age: "
age = gets.chomp
age = age.to_i + 10
puts "In 10 years you will be: " + age.to_s
age = age.to_i + 10
puts "In 20 years you will be: " + age.to_s
age = age.to_i + 10
puts "In 30 years you will be: " + age.to_s
age = age.to_i + 10
puts "In 40 years you will be: " + age.to_s

# would have been cleaner to convert input directly to int with gets.chomp.to_i
