def first_reverse_1(str)
  new_str = ''
  (0..str.length - 1).each do |i|
    new_str = str[i] + new_str
  end
  new_str
end

def first_reverse_2(str)
  i = -1
  new_str = ''
  while i >= str.length * -1
    new_str << str[i]
    i -= 1
  end
  new_str
end

puts " Input 1: 'Hello World' \n Output: #{first_reverse_1('Hello World')}"
puts "\n"
# 'dlroW olleH'

puts " Input 2: 'Hello Universe' \n Output: #{first_reverse_2('Hello Universe')}"
puts "\n"
# 'esrevinU olleH'
