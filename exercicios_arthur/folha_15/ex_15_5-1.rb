a = [11, 5, 10]
b = [22, 34, 33]
x = []

a.each_with_index do |item, index|
  x.push item
  b.each_with_index do |item2, index2|
    if index == index2
      x.push item2
    end
  end
end

print x
