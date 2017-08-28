a = [21, 12, 1, 3, 7]
b = [13, 31, 3, 21, 14, 6, 1, 42, 23, 32]
c = []
d = []

c = b - a
a.clear

a = b - c
c.clear

a.take(1).each do |item|
  d.push item
end

c = a - d

b.clear

b = c + d


print b
