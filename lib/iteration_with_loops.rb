def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  
  row_index = 0 
  lowest_array = []
  
  while row_index < src.count do
    src[row_index].min 
    lowest_array << src[row_index][0]
    end
   row_index +=1
   
end