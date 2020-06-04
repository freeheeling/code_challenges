def likes(names)
  return 'no one likes this' if names.empty?
  return "#{names[0]} likes this" if names.length == 1
  return "#{names[0]} and #{names[1]} like this" if names.length == 2
  return "#{names[0]}, #{names[1]} and #{names[2]} like this" if names.length == 3
  return "#{names[0]}, #{names[1]} and #{names.length - 2} others like this"
end

puts " Input: [] \n Output: #{likes([])}"
puts "\n"
# 'no one likes this'
puts " Input: ['Peter'] \n Output: #{likes(['Peter'])}"
# 'Peter likes this'
puts "\n"
puts " Input: ['Jacob', 'Alex'] \n Output: #{likes(['Jacob', 'Alex'])}"
# 'Jacob and Alex like this'
puts "\n"
puts " Input: ['Max', 'John', 'Mark'] \n Output: #{likes(['Max', 'John', 'Mark'])}"
# 'Max, John and Mark like this'
puts "\n"
puts " Input: ['Alex', 'Jacob', 'Mark', 'Max'] \n Output: #{likes(['Alex', 'Jacob', 'Mark', 'Max'])}"
# 'Alex, Jacob and 2 others like this'
