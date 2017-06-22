# 2D Array Reversal
#
# Write a method called reverse that takes a 2D array as an argument, and reverses it. For example, this array:
#
# [[1,2], [3,4]]
# Should look like this when reversed:
#
# [[4,3], [2,1]]

def reverse(array)
  new_array = []
  array.reverse.each do |outer|
    new_inner = []
    outer.reverse.each do |inner|
      new_inner << inner
    end
    new_array << new_inner
  end
  return new_array
end

# Test it:
puts reverse ([[1,2], [3,4]])

# Output:
# 4
# 3
# 2
# 1
