# coding: utf-8

=begin
    #{} est un marqueur interpolation il permet d'executer n'importe quelle code a l'interieur du texte
    Dans le cas present ils execute les expression mathematique contenu entre les {}
=end


#puts : affiche la ligne de texte contenu dans les "" et rajoute un retour a la ligne
puts "On va compter le nombre d'heures de travail à THP"

#affiche :550
puts "Travail : #{10 * 5 * 11}"

#affiche :33000
puts "En minutes ça fait : #{10 * 5 * 11 * 60}"

puts "Et en secondes ?"

# Affiche : 1980000 
puts 10 * 5 * 11 * 60 * 60

puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"

#affiche si 3 + 2 < 2
puts 3 + 2 < 5 - 7

#affiche : 5
puts "Ça fait combien 3 + 2 ? #{3 + 2}"
#affiche : 2
puts "Ça fait combien 5 - 7 ? #{5 - 7}"
#affiche du text 
puts "Ok, c'est faux alors !"
#affiche du texte
puts "C'est drôle ça, faisons-en plus :"

#compare si 5 est superieur a -2
puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}"
#compare si 5 est superieur ou egal a -2
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"
#compare si 5 est inferieur ou egal a -2
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"
