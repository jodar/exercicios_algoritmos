a = [8.5, 5, 10, 8, 3.5, 7, 9, 4, 2, 9]
b = 0
c = []
n = 0

a.each do |item|
  if item > 6
    b = b + item
    n += 1
  end
end
b = b / n
puts b

a.each_with_index do |item, index|
  if item > b
    c << index
  end
end

print c
