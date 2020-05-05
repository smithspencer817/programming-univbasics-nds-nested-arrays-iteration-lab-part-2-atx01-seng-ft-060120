def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  a = 0
  newArr = []
  while a < src.length do
    b = 0 
    while b < src[a].length do
      min_num = src[a][0]
      if src[a][b] < min_num
        min_num = src[a][b]
      end
      newArr << min_num
      b+=1
    end
    a+=1
  end
  newArr
end