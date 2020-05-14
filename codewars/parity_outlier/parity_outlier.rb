def find_outlier(integers)
  array_o = []
  array_e = []
  integers.each do |i|
    if i.odd?
      array_o << i
    else
      array_e << i
    end
  end
  if array_o.size < array_e.size
    return array_o.first
  else
    return array_e.first
  end
end
