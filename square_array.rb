def square_array(array)
  squared_number = 0;
  squared_number_array = []
  array.each do |array_number|
    squared_number = array_number ** 2
    squared_number_array.push(squared_number)
  end
  squared_number_array

end