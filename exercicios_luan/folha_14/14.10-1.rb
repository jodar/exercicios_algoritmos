b = [2, 8, 5, 2, 10, 2, -3, 0, 2, 7]

puts "Digite um código: "
a = gets.chomp.to_i

b.each do |i|
  if a == i
    puts "ACHEI"
    break
  else
    puts "NÃO ACHEI"
    break
  end
end
