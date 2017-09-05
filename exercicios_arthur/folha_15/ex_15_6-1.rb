a = [3, 7, 10, 2, 1, -1]
b = []

a.each do |item|
  if item > 1
    b.push item
  end
end

a.clear

b.each do |item|
  if item > 5
    a.push item
  end
end

print a.inject(:+)
