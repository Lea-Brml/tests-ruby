def who_is_bigger(n1, n2, n3)

  if n1 == nil || n2 == nil || n3 == nil
    return ("nil detected")
  end

tab = [n1, n2, n3]
  if tab.max == n1
    return "a is bigger"

  elsif tab.max == n2
    return "b is bigger"

  else tab.max == n3
    return "c is bigger"
  end

end


def reverse_upcase_noLTA(phrase)

  return phrase.upcase.reverse.delete"LTA"

end


def array_42(n)

  return n.include?(42)

end


def magic_array(n)

  return n.flatten.sort.uniq.delete_if{|i|i%3==0}.map{|i|i*2}
  #52 caractères héhéhéhhé

end


puts who_is_bigger(1,2,3)

puts reverse_upcase_noLTA("bonajolurt")

puts array_42([1,2,42])

print magic_array([1,14,6,12,12,[4,5]])
