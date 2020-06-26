def letter_changes(str)
  letter = 'abcdefghijklmnopqrstuvwxyz'
  next_letter_cap_vowel = 'bcdEfghIjklmnOpqrstUvwxyzA'
  str.tr(letter, next_letter_cap_vowel)
end

puts " Input: 'hello*3' \n Output: #{letter_changes('hello*3')}"
puts "\n"
# Ifmmp*3

puts " Input: 'fun times!' \n Output: #{letter_changes('fun times!')}"
puts "\n"
# gvO Ujnft!
