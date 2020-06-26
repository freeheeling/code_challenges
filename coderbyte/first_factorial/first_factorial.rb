def first_factorial(num)
  factorial = 1
  until num == 1
    factorial *= num
    num -= 1
  end
  factorial
end

def first_factorial(num)
  factorial = 1
  (1..num).each do |i|
    factorial *= i
  end
  factorial
end

puts " Input: 4 \n Output: #{first_factorial(4)}"
puts "\n"
# 24

puts " Input: 8 \n Output: #{first_factorial(8)}"
puts "\n"
# 40320
