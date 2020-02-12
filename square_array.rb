def square_array(array)
  Array.new = []
  array.each do |numbers| 
    square_array << (numbers ** 2)
  end
  
end