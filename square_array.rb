def square_array(array)
  array.each do |base|
    square = base**2
    array2 << square
    array.shift
  end  # your code here
  array = array2
end
