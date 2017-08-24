x = [21, 13, -2, -1, 12, -4, -5, 42, 0, 32]
r = []

x.each do |i|
  if i < 0
    r.push(i)
  end
end

puts r.join(" ")
