def add(n1, n2)

  add = n1 + n2
  return add

end

def subtract(n1, n2)

  subtract = n1 - n2
  return subtract

end

def sum(tab)

  sum = tab.sum
  return sum

end

def multiply(n1, n2)

  multiply = n1 * n2
  return multiply

end

def power(num)

  power =  num * num
  return power

end

def factorial(num)
  if num == 0
    return 1
  else
    return (num * factorial(num-1) )
  end
end



puts factorial(10)
