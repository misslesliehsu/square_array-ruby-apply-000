def square_array(array)
  array.each do |base|
    square = base**2
    array << square
    array.shift
  end  # your code here
end
