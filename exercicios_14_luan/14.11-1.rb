notas = [8, 10, 7.5, 2, 4.5, 9, 9, 8, 7, 10]
total_notas = 0
maior_media = []

notas.each do |i|
  total_notas += i
end

media_alunos = total_notas / notas.size

notas.each do |i|
  if i > media_alunos
    maior_media.push(i)
  end
end

puts "#{media_alunos} (média) "
puts "#{maior_media.count} (alunos acima da média) "



