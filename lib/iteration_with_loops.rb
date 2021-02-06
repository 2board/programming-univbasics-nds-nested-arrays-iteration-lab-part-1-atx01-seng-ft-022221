def find_even_values(src)
  row_num = 0
  while row_num < src.count do
    element_num = 0 
    while element_num < src[row_num].count do
      if src[row_num][element_num].even?
        p src[row_num][element_num]
      end
      element_num += 1
    end
    row_num += 1
  end
end
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
