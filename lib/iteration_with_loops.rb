def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
array_of_arrays = [
  [10,11],
  [99,50,3,4],
  [23,41]
  ]
  
if array_of_arrays[0][0].even?
 p array_of_arrays[0][0]
if array_of_arrays[0][1].even?
 p array_of_arrays[0][1]
if array_of_arrays[1][0].even?
 p array_of_arrays[1][0]
if array_of_arrays[1][1].even?
 p array_of_arrays[1][1]
if array_of_arrays[1][2].even?
 p array_of_arrays[1][2]
if 

puts find_even_values(array_of_arrays)
end