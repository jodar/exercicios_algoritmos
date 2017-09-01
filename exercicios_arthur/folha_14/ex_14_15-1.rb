a = [21, 12, 1, 0, 14, -4, -5, 42, 23, 32]
b = []

puts a.inspect

a.reverse_each do |item|
  b.push << item
end

a.clear

b.each do |item|
  a.push << item
end

print a
