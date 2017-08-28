b = [2, 8, 5, 2, 10, 2, -3, 0, 2, 7]
x = 2

b.each_with_index do |v, i|
  if v == x
    print "#{i} "
  end
end
