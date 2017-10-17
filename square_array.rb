def square_array(array)
  new_array = Array.new
  array.each do |base|
    square = base**2
    new_array << square
    array.shift
  end  # your code here
  array = new_array
end
