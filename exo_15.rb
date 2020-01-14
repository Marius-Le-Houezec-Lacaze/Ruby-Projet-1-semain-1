# coding: utf-8

print "Entre ton année de naissance :"

year = gets.chomp.to_i
i = 0

while year <= 2020
  puts "En #{year} tu avais #{i} ans"
  year += 1
  i += 1
end
