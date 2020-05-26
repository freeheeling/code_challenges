def solution(number)
  nums = 1...number
  sum = 0
  nums.each { |n|
    if n % 3 == 0
      sum += n
    end
    if n % 5 == 0 && n % 3 != 0
      sum += n
    end
  }
  sum
end

def solution(number)
  sum = 0
  for n in 1...number
    if n % 3 == 0 || n % 5 == 0
      sum += n
    end
  end
  sum
end

def solution(number)
  multiples = (1...number).select { |num|
    num % 3 == 0 || num % 5 == 0
  }
  multiples.sum
end

puts " Input: 10 \n Output: #{solution(10)}"
puts "\n"
# 23
puts " Input: 20 \n Output: #{solution(20)}"
# 78
puts "\n"
puts " Input: 200 \n Output: #{solution(200)}"
# 9168
