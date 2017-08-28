u = [21, 12, 1, 0, 14, -4, -5, 42, 23, 32]
x = []
puts "#{u.inspect} [Entrada]"

u.reverse_each do |i|
  x.push(i)
end

u.clear.push(x)

puts "#{u.flatten!} [Saida]"
