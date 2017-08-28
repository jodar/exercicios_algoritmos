x = [2, 8, 5, 3, 10, -4, -3, 0, 1, 7]
y = []

puts x.inspect

x.each_with_index do |a, i|
  if i.odd?
    b = a * 3
    y.push(b)
  else
    b = a * 2
    y.push(b)
  end
end

puts y.inspect
