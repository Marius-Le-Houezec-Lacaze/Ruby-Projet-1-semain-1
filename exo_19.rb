
print "enter email name:"
prefix = gets.chomp
arr = Array.new(50)
i = 1

while i <= 50
  if(i < 10)
    arr[i] = "#{prefix}.0#{i}@email.fr"
  else
    arr[i] = "#{prefix }.#{i} @email.fr"
  end
  if(i % 2 == 0)
    puts arr[i]
    i = i + 1
  else
    i = i + 1
  end
end

