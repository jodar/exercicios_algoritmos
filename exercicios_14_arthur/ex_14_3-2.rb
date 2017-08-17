b = []

10.times do |i|
  if i.even?
    b.push(20)
  else
    b.push(10)
  end
end

puts b.inspect
