def square_array(array)
  array.each{|array| square_array.push(array*array)}
  return square_array
end
end