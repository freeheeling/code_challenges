def question_marks(str)
  pairs = 0
  str.tr!('a-zA-Z', '')
  (0..str.length-1).each do |i|
    num = str[i].to_i
    if num + str[i+1].to_i == 10 || num + str[i+2].to_i == 10 || num + str[i+3].to_i == 10
      return false
    elsif num + str[i+4].to_i == 10
      pairs += 1
    end
  end
  return true if pairs > 0
  false
end

puts " Input: 'arrb6???4xxbl5???eee5' \n Output: #{question_marks('arrb6???4xxbl5???eee5')}"
puts "\n"
# 'true'

puts " Input: 'aa6?9' \n Output: #{question_marks('aa6?9')}"
puts "\n"
# 'false'
