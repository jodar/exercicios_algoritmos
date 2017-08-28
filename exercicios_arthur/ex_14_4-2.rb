puts "---- Inicio do Exercício ----"
c = [21, 13, -2, -1, 12, -4, -5, 42, 0, 32]
puts c.inspect

c.map! do |i|
  if i > 0
    i
  else
    0
  end
end

puts c.inspect
