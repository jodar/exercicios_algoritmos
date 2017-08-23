a = [2, 8, 5, 2, 10, 2, -3, 0, 2, 7]
v = 2
x = 0

a.each do |i|
  if v == i
    x += 1
  end
end

puts x
