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

# p solution(10)
# 23
# p solution(20)
# # 78
p solution(200)
# 9168
