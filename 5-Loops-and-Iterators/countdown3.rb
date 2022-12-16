# countdown3.rb

=begin
x = gets.chomp.to_i

for i in 1..x do
  puts x - 1
end

puts "Done!"
=end

x = 0

while x <= 10
  if x == 3
    x += 1
    next
  elsif x.odd?
    puts x
  end
  x += 1
end
