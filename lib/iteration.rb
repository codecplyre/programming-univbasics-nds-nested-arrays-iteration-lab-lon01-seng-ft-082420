array_2 = [[-1, -900], [10, 30], [0, 0], [14, 16 * -2.5], [Math.sin(1), 19]]
array_3 = [[86262, 58115], [22558, 97709], [66236, 28056], [25992, 81375], [11248, 56789], [42783, 27353], [70796, 63432], [53234, 63058], [72316, 8675309]]
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
  while src.length > row_index do 
    column_index = 0 
    while column_index < src[row_index].length do 
      total += src[row_index][column_index]
      column_index += 1
    end
    row_index += 1 
  end
  total 
end
puts total_even_pairs(array_3)