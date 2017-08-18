puts "--- Inicio do Exercício ---"

c = [21, 13, -2, -1, 12, -4, -5, 42, 0, 32]
puts c.inspect

if c.first
  print "["
end

c.each do |i|
  if i > 0
    print "#{i}, "
  else
    print "0, "
  end
end

if c.last
  print "]"
end
