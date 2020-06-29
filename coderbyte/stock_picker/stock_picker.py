def stock_picker(arr):
    max_profit = 0
    min_price = arr[0]
    for i in arr:
        min_price = min(min_price, i)
        profit = i - min_price
        max_profit = max(max_profit, profit)
    if max_profit == 0:
        return -1
    return max_profit

print(f" Input: [44, 30, 24, 32, 35, 30, 40, 38, 15] \n Output: {stock_picker([44, 30, 24, 32, 35, 30, 40, 38, 15])}")
print("\n")
 # 16

print(f" Input: [10, 12, 4, 5, 9] \n Output: {stock_picker([10, 12, 4, 5, 9])}")
print("\n")
 # 5

print(f" Input: [14, 20, 4, 12, 5, 11] \n Output: {stock_picker([14, 20, 4, 12, 5, 11])}")
print("\n")
 # 8

print(f" Input: [51, 45, 32, 24, 20, 14] \n Output: {stock_picker([51, 45, 32, 24, 20, 14])}")
print("\n")
 # -1
