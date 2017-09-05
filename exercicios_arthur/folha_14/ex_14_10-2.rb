c = [2, 8, 5, 2]

c.each do |item|
  a = [2, 30]
  if a.sample == 2
    puts "Achei"
    break
  elsif a.sample == 30
    puts "Não Achei"
    break
  end
end

