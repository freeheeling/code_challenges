def square_digits(num)
  array = num.digits.reverse
  squared = array.map {|digits| digits ** 2}
  squared.join.to_i
end
