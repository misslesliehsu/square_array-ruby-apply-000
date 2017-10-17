def square_array(array)
  array.each do |base|
    square = base*base
    array <<square
    array.shift
  end  # your code here
end
