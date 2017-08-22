puts "--- Início do Exercício ---"
# Número de x é multiplicado por 2 quando o valor é par e multiplicado por 3
# quando for impar. Depois, o resultado das multiplicações são salvas em y.

x = [2, 8, 5, 3, 10, -4, -3, 0, 1, 7]
y = []

puts x.inspect

x.each do |v|
  if v.even?
    z = v * 2
    y.push(z)
  else
    z = v * 3
    y.push(z)
  end
end

print y
