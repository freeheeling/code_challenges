def sockMerchant(n, ar) # ar = [10, 20, 20, 10, 10, 30, 50, 10, 20]
    i = 0
    matches = 0
    sorted = ar.sort # sorted = [10, 10, 10, 10, 20, 20, 20, 30, 50]
    while sorted[i] # i = 0
        if sorted[i] == sorted[i + 1] # 10 == 10
            matches += 1 # matches = 1
            i += 2 # i = 2
        else
            i += 1 # i = 1
        end
    end
    matches
end

puts " Input: 10, [1, 1, 3, 1, 2, 1, 3, 3, 3, 3] \n Output: #{sockMerchant(10, [1, 1, 3, 1, 2, 1, 3, 3, 3, 3])}"
puts "\n"
# Expected Output should be 4
puts " Input: 9, [10, 20, 20, 10, 10, 30, 50, 10, 20] \n Output: #{sockMerchant(9, [10, 20, 20, 10, 10, 30, 50, 10, 20])}"
# Expected Output should be 3
