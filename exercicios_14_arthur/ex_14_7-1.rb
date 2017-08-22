puts "--- Início do Exercício ---"
z = [2, 8, 5, 3, 10, -4, -3, 0, 1, 7]
w = []
puts z.inspect

z.reverse_each do |v|
  w << v
end

print w
