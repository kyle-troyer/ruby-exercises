# Get the digit in each position of a 4 digit number

number = 5673

puts "Digit in thousands place is: " + (number/1000).to_s
hundreds = number % 1000
puts "Digit in hundres place is: " + (hundreds/100).to_s
tens = number % 100
puts "Digit in tens place is: " + (tens/10).to_s
puts "Digit in ones place is: " + (number % 10).to_s
