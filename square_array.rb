def square_array(array)
  # squared_array = []
  # array.each do |index|
  #   squared_array.push(index**2)
  # end
  # squared_array
  
  array.collect do |index|
    index**2
  end
end