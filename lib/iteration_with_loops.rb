def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
find_even_values = [
  [10,11],
  [99,50,3,4],
  [23,41]
  ]
  
if find_even_values[0][0].even?
 p find_even_values[0][0]
end
if find_even_values[0][1].even?
 p find_even_values[0][1]
end
if find_even_values[1][0].even?
 p find_even_values[1][0]
end
if find_even_values[1][1].even?
 p find_even_values[1][1]
end
if [1][2].even?
 p array_of_arrays[1][2]
end
if array_of_arrays[1][3].even?
 p array_of_arrays[1][3]
end
if array_of_arrays[2][0].even?
 p array_of_arrays[2][0]
end
if array_of_arrays[2][1].even?
 p array_of_arrays[2][1]
end
end