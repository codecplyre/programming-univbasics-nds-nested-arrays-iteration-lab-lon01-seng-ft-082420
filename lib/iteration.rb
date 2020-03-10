array_2 = [[-1, -900], [10, 30], [0, 0], [14, 16 * -2.5], [Math.sin(1), 19]]
def join_ingredients(src)
  row_index = 0
  array = []
  while src.length > row_index do 
    column_index = 0 
    arr = []
    while column_index < src[row_index].length do 
      arr << src[row_index][column_index]
      column_index += 1
    end
    array << "I love #{arr[0]} and #{arr[1]} on my pizza"
    row_index += 1 
  end
  array
end
#puts join_ingredients(array_1)
def find_greater_pair(src)
  row_index = 0
  array = []
  while src.length > row_index do 
    column_index = 0 
    arr = []
    while column_index < src[row_index].length do 
      arr << src[row_index][column_index]
      column_index += 1
    end
    if arr[0] > arr[1]
      array << arr[0]
    else 
      array << arr[1]
    end
    row_index += 1 
  end
  array
end
puts find_greater_pair(array_2)
def total_even_pairs(src)
  row_index = 0
  total = 0
  array = []
  while src.length > row_index do 
    column_index = 0 
    arr = []
    while column_index < src[row_index].length do 
      if src[row_index][column_index]
        arr << src[row_index][column_index]
      end
      column_index += 1
    end
    row_index += 1 
  end
  total 
end
