# coding: utf-8

print "Entre ton age :"

age = gets.chomp.to_i
i = 0

while age > 0
  i = i + 1
  age = age - 1
  puts "Il y'a #{i} and tu avais #{age}"
end
