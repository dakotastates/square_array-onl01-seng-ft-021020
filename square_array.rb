def square_array(array)
  array.each do |numbers| 
    square_array << (numbers ** 2)
  end
  
end