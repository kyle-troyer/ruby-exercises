# exercise 3

hash_1 = { a: 'car', b: 'boat', c: 'plane'}
hash_2 = { d: 'donkey', e: 'magic carpet' }

hash_1.each_value do |x|
  puts "Value = #{x}"
end

hash_1.each_key { |x| puts "Key = #{x}" }

hash_1.each_pair do |k,v|
  puts "Key: #{k}, Value: #{v}"
end
