i = 0
q = []
num = 0
maior = 0
pos = 0

while i < 10
  puts "Digite um número: Posição #{i}"
  num = gets.chomp.to_i
  if num > 0
    q.push num
    i += 1
  else
    puts "Ops.. número inválido"
  end
end

q.each_with_index do |z, v|
  if z > maior
    maior = z
    pos = v
  end
end

puts "#{maior} (maior elemento)"
puts "#{pos} (posição)"
