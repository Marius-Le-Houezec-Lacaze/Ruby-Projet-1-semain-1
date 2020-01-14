# coding: utf-8
puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">"

i = gets.chomp.to_i
n = i 
etage = 0

while etage != (i+1) 
  puts " "*(i-etage)+"#"*etage
  etage += 1
end
