# coding: utf-8
puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">"

i = gets.chomp.to_i
n = 1
puts "Voici la pyramide :"
while n <= i
  puts ("#" * n)
  n += 1
end

