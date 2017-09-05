answer = []
c = [21, 13, -2, -1, 12, -4, -5, 42, 0, 32]

puts c.inspect

c.each do |i|
  if i > 0
    answer.push i
  else
    answer.push 0
  end
end

puts answer.inspect
