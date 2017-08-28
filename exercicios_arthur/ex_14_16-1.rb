a = [21, 12, 1, 0, 14, -4, -5, 42, 23, 32]
b = []
c = []
d = []

puts a.inspect

a.take(5).each do |item|
  b.push << item
end

a.reverse_each do |item|
  c.push << item
end

c.take(5).reverse_each do |item|
  d.push << item
end

print d + b
