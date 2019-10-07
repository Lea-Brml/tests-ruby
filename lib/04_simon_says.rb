def echo(mot)

  return mot

end


def shout(mot)

  return mot.upcase

end


def repeat(mot, n=2)

  return "#{mot} " * (n - 1) + "#{mot}"

end


def start_of_word(mot, n=0)

  if n != 0
    n = n - 1
    return mot[0..n]
  else
    return mot[0..n]
  end

end


def first_word(phrase)

  return phrase.split(' ')[0]

end


def titleize(mot)

  i = 0
  tab = []


  mot = mot.split(' ')
  tab << mot[i].capitalize

  i = i +1

  while  i < mot.size
    if mot[i] == "and" || mot[i] == "the"
      tab << mot[i]
    else
      tab << mot[i].capitalize
    end
  i = i + 1
  end

  return tab.*" "


#mot.split.map(&:capitalize).join(' ')  methode simple sans prendre les the et and en compte

end






puts echo("mot")

puts shout("mot")

puts repeat("mot",4)

puts start_of_word("Lemotdelamort",4)

puts first_word("kzegf iezurg zeorh")

puts titleize("the ehf and eooieryze the zkejfg zkejgrh")
