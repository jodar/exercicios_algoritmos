puts "--- Inicio do Exercício ---"

c = [21, 13, -2, -1, 12, -4, -5, 42, 0, 32]
puts c.inspect

c.each_with_index do |i, p|
  if i < 0
    c[p] = 0
  end
end

print c
