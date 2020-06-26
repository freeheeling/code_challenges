def longest_word(sen)
  sen.gsub!(/[^0-9a-z ]/i, '')
  words = sen.split(' ')
  longest = [words[0]]
  i = 1
  (1..words.length-1).each do |i|
    if words[i].length > longest[0].length
      longest.pop
      longest.push(words[i])
    end
    i += 1
  end
  longest[0]
end

puts " Input: 'fun&!! time' \n Output: #{longest_word('fun&!! time')}"
puts "\n"
# 'time'

puts " Input: 'I love dogs' \n Output: #{longest_word('I love dogs')}"
puts "\n"
# 'love'
