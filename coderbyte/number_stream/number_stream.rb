def number_stream(str)
  consecutive = 1
  for i in 0...str.length
    if str[i] == str[i+1]
      consecutive += 1
      return true if consecutive == str[i].to_i
    else
      consecutive = 1
    end
    i += 1
  end
  false
end

puts " Input: '6539923335' \n Output: #{number_stream('6539923335')}"
puts "\n"
# 'true'

puts " Input: '846334472' \n Output: #{number_stream('846334472')}"
puts "\n"
# 'false'

puts " Input: '22' \n Output: #{number_stream('22')}"
puts "\n"
# 'true'
