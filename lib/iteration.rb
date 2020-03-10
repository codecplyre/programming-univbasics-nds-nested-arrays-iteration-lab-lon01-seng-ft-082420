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
  total = 0
  row_index = 0
  while row_index < src.count do
    element_index = 0
    while element_index < src[row_index].count do
      total += src[row_index][element_index]
      element_index += 1
    end
    row_index += 1
  end
  total
end

def total_even_pairs(src)
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # if both numbers in the pair are even, then add both those numbers to the
  # total
  #
  # As a reminder any number % 2 will return 0 or 1. If the result is 0, then
  # the number was even. Review the operator documentation if you've forgotten
  # this!
end
