# exercise 2

hash_1 = { a: 'car', b: 'boat', c: 'plane'}
hash_2 = { d: 'donkey', e: 'magic carpet' }

puts "This is the result of merge hash_1 and hash_2: "
puts hash_1.merge(hash_2)
puts "This is the value of hash_1 after the merge: "
puts hash_1
puts "This is the result of merge! hash_1 and hash_2: "
puts hash_1.merge!(hash_2)
puts "This is the value of hash_1 after the merge!: "
puts hash_1
