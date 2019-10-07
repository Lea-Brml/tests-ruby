def translate(tab)

  voyelle = ["a","e","i","o","u"]
  a = 0
  i = 0

    while i < voyelle.size
      a = a + 1
        if tab[i] == voyelle[i]
          a = 0
          i = i + 1
        end
end

#ca m'a souleyyyyyyy


puts translate("bonjour")
