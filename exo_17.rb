# coding: utf-8

print "Entre ton age :"

age = gets.chomp.to_i
i = 0

while age > 0
  i = i + 1
  age = age - 1
  if(i == age)
    puts "il y'a #{i} ans tu avais la moitier de ton age"
  else
    puts "Il y'a #{i} ans tu avais #{age}"
  end
end
