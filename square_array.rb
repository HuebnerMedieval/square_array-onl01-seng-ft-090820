def square_array(array)
  squared_array = []
  array.each do |index|
    squared_array.push(index.to_i*2)
  end
end