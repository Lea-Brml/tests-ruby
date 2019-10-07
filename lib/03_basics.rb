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

  puts phrase.upcase.reverse.delete "LTA"

end


def array_42(n)

  puts n.include?(42)

end


def magic_array(n)

  print n.flatten.sort.uniq.delete_if{|i| i%3 == 0}.map{|i| i*2}
  #57 caractères avec les espaces héhéhéhhé

end


puts who_is_bigger(1,2,3)

reverse_upcase_noLTA("bonajolurt")

array_42([1,2,42])

magic_array([1,14,6,12,12,[4,5]])
