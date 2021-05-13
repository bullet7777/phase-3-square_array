def square_array(array)
  # your code here
  new_array=[]

  array.each do |arr|
  new_array << arr**2
  end
  new_array
end