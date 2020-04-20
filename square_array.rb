def square_array(array)
  # your code here
  new_array = []
  array.each do |index|
    new_array << index*index
  end
  new_array
end
