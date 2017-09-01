a = [13, -3, 3, 0, -1, 6, 1, -42, 23, 0]
b = []

a.each do |i|
  if i > 0
    b << i
  end
end

a.clear

b.each do |i|
  a << i
end

print a
