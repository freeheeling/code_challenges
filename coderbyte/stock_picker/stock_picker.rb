def stock_picker(arr)
  max_profit = 0
  min_price = arr[0]
  arr.each do |i|
    min_price = [min_price, i].min
    profit = i - min_price
    max_profit = [max_profit, profit].max
  end
  return -1 if max_profit == 0
  max_profit
end

puts " Input: [44, 30, 24, 32, 35, 30, 40, 38, 15] \n Output: #{stock_picker([44, 30, 24, 32, 35, 30, 40, 38, 15])}"
puts "\n"
# 16

puts " Input: [10, 12, 4, 5, 9] \n Output: #{stock_picker([10, 12, 4, 5, 9])}"
puts "\n"
# 5

puts " Input: [14, 20, 4, 12, 5, 11] \n Output: #{stock_picker([14, 20, 4, 12, 5, 11])}"
puts "\n"
# 8

puts " Input: [51, 45, 32, 24, 20, 14] \n Output: #{stock_picker([51, 45, 32, 24, 20, 14])}"
puts "\n"
# -1
