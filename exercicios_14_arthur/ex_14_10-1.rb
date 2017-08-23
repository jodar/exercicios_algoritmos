c = [2, 8, 5, 2, 10, 2, -3, 0, 2, 7]

c.each do |item|
  a = [2, 30]
  if item == a.sample
    print "ACHEI"
    break
  else
    print "NÃO ACHEI"
    break
  end
end
