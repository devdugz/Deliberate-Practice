array1 = ["hello, goodbye"]
array2 = []
index = 0

while index < array1.length
  array = array1[index]
  array2 << array.upcase
  index = index + 1
end

puts array2
