
print "enter email name:"
prefix = gets.chomp
arr = Array.new(50)
i = 0

while i <= 50
  if(i < 10)
    arr[i] = "#{prefix}.0#{i}@email.fr"
  else
    arr[i] = "#{prefix }.#{i} @email.fr"
  end
  puts arr[i]
  i = i + 1
end

