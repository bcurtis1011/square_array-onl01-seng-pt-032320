count = 0
def square_array(array)
 array.each do |x|
  array[count] = x ** 2
  count += 1
end

