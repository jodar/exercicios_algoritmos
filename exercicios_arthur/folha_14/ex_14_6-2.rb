puts "--- Início do Exercício ---"
x = [2, 8, 5, 3, 10, -4, -3, 0, 1, 7]
y = []

puts x.inspect

x.each_with_index do |v, i|
  if i.even?
    z = v * 2
    y.push(z)
  else
    z = v * 3
    y.push(z)
  end
end

print y
