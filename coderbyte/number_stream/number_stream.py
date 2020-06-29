def number_stream(str):
  consecutive = 1
  for i in range(0, len(str)-1):
    if str[i] == str[i+1]:
      consecutive += 1
      if consecutive == int(str[i]):
        return 'true'
    else:
      consecutive = 1
  return 'false'

print(f" Input: '6539923335' \n Output: {number_stream('6539923335')}")
print("\n")
# 'true'

print(f" Input: '846334472' \n Output: {number_stream('846334472')}")
print("\n")
# 'false'

print(f" Input: '22' \n Output: {number_stream('22')}")
print("\n")
# 'true'
