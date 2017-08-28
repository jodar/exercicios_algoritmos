a = [21, 13, -2, -1, 12, -4, -5, 42, 0, 32]
b = []

a.each do |item|
  if item < 0
    b << item
  end
end

print b
