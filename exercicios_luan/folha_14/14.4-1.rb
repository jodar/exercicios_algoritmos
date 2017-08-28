c = [21, 13, -2, -1, 12, -4, -5, 42, 0, 32]
x = []

c.each do |i|
  if i > 0
    x.push i
  else
    x.push 0
  end
end

c = x

puts c.inspect
