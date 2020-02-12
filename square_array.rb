def square_array(array)
  squared = []
 squared << array.each  {|numbers| numbers * numbers}
puts squared.inspect
end