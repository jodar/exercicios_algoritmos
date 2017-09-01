b = [2, 8, 5, 2, 10, 2, -3, 0, 2, 7]

b.each_with_index do |item, index|
  x = [2]
  if item == x.sample
    print index
  end
end
