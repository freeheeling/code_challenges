def count_bits(n)
  to_binary = n.to_s(2)
  ones = 0
  for i in 0...to_binary.length
    ones += 1 if to_binary[i] == '1'
  end
  ones
end

def count_bits(n)
  n.to_s(2).count('1')
end

puts " Input: 1234 \n Output: #{count_bits(1234)}"
puts "\n"
# 5

puts " Input: 0 \n Output: #{count_bits(0)}"
puts "\n"
# 0

puts " Input: 4 \n Output: #{count_bits(4)}"
puts "\n"
# 1

puts " Input: 7 \n Output: #{count_bits(7)}"
puts "\n"
# 3

puts " Input: 9 \n Output: #{count_bits(9)}"
puts "\n"
# 2

puts " Input: 10 \n Output: #{count_bits(10)}"
puts "\n"
# 2
