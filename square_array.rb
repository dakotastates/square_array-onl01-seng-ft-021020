def square_array(array)
  squared = []
 a = (array.each  {|numbers| numbers * numbers})
 squared << a
puts squared.inspect
end