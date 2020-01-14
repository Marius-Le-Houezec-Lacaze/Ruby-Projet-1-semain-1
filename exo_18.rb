
prefix = "jean.dupont"
arr = Array.new(50)
i = 1

while i <= 50
  if(i < 10)
    arr[i] = "#{prefix}.0#{i}@email.fr"
  else
    arr[i] = "#{prefix }.#{i}@email.fr"
  end
  puts arr[i]
  i = i + 1
end

