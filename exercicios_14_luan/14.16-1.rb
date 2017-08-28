m = [21, 12, 1, 0, 14, -4, -5, 42, 23, 32]
a = []
b = []

t = m.count / 2

m.take(t).each do |i|
  a.push(i)
end

b = (m - a) + a

print b
