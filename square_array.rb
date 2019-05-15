def square_array(array)
  array.each do |item|
    Array.new << item*item
  end
end