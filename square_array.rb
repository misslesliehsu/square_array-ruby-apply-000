=begin
def square_array(array)
  new_array = Array.new
  array.each do |base|
    new_array << base**2
  end
  return new_array
end
=end

def square_array(array)
  new_array = Array.new
  new_array = array.collect |base| do base**2 end
  return new_array
end
