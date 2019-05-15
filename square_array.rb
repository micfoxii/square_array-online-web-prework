def square_array(array)
  array.each do |item|
    Array.new << item**2
  end
end