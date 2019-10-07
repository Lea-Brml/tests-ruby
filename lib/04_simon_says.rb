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

  mot.split.map(&:capitalize).join(' ')

end



puts echo("mot")

puts shout("mot")

puts repeat("mot",4)

puts start_of_word("Lemotdelamort",4)

puts first_word("kzegf iezurg zeorh")

puts titleize("ehf eooieryze the zkejfg zkejgrh")



mot.split.map(&:capitalize).join(' ')
