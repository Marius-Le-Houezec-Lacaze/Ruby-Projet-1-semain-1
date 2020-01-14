# coding: utf-8
puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">"

etage = gets.chomp.to_i
i = 0
row = 0
indice = etage

while i < etage
  print "#"
  while row != 0
    row = row - 1
    print "#"
  end
  puts" "
  i = i + 1
  row = i
end
