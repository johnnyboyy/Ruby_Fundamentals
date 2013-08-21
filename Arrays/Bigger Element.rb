evens = []
items.each do |i|
  if (i % 2) == 0
     evens << i
    else
     next
  end
end
  
evens.first