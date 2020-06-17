def accumulation(elevations)
  i = 1
  total_accumulation = 0
  while elevations[i]
    if elevations[i] < elevations[0..i].max && elevations.index(elevations[i..elevations.length].max) > i
       total_accumulation += elevations[0..i].max - elevations[i]
    end
    i += 1
  end
  if elevations.last > elevations[-2]
    total_accumulation += elevations.last - elevations[-2]
  end
  total_accumulation
end

puts " Input: [0, 3, 6, 2, 7, 4, 5, 3, 8, 1, 2] \n Output: #{accumulation([0, 3, 6, 2, 7, 4, 5, 3, 8, 1, 2])}"
# Expected Output should be 14
