def tickets(people)
  return 'NO' if people.first != 25
  return 'YES' if people.size == 1 && people.first == 25

  i = 0
  bills = {25 => 0, 50 => 0, 100 => 0}

  while people[i] != nil
    if people[i] == 25
      bills[25] += 1
    elsif people[i] == 50
      if bills[25] > 0
        bills[25] -= 1
        bills[50] += 1
      else
        return 'NO'
      end
    elsif people[i] == 100
      if bills[50] > 0 && bills[25] > 0
        bills[50] -= 1
        bills[25] -= 1
      elsif bills[25] > 2
        bills[25] -= 3
      else
        return 'NO'
      end
    end
    i += 1
  end
  return 'YES'
end
