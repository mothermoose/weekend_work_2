# Complete the method called split_array, which two parameters, the first being an array, and the second being an integer. The method will then create an array of other arrays, each one being the size of the indicated by the second parameter. See the driver code for examples.
'I have no idea how to do this one'

def split_array(array, array_size)
  result = []
  num_of_arrays = array.length / array_size
  num_of_arrays += 1 unless array.length % array_size == 0
  num_of_arrays.times do 
    inner_array = []
    array_size.times do |i|
      array[i]
    


end

# Driver code - don't touch anything below this line.
puts "TESTING split_array..."
puts

result = split_array([0, 1, 2, 3, 4, 5], 2)

puts "Your method returned:"
p result
puts

if result == [[0, 1], [2, 3], [4, 5]]
  puts "PASS!"
else
  puts "F"
end

result = split_array([0, 1, 2, 3, 4, 5], 3)

puts "Your method returned:"
p result
puts

if result == [[0, 1, 2], [3, 4, 5]]
  puts "PASS!"
else
  puts "F"
end
