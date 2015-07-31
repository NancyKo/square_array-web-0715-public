def square_array(array)
  # your code here
  new_array = []
  array.each do |a|
    a =  a * a 
    new_array << a
  end
  new_array
end