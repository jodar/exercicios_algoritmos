notas = [8, 10, 7.5, 2, 4.5, 9, 9, 8, 7, 10]
sum = 0
aprovados = []

notas.each do |item|
  sum += item
end

average = sum / notas.length
print "A média é #{average}."

notas.each do |item|
  if item > average
    aprovados.push(item)
  end
end

print " E #{aprovados.count} alunos foram aprovados."
