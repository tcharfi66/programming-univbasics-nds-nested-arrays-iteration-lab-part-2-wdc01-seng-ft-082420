def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  
  n_arr = []
  row = 0 
  ctr = 0
  while row < src.length do
      col = 0 
      
      while col< src[row].length do 
        smallest_num = src [row][col]
        if src[row][col] < smallest_num
          smallest_num = src[row][col]
        end
        col+= 1        
      end
      row+= 1
  end
  
  n_arr
end