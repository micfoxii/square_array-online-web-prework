def square_array(array)
  array.each
  square_array.push(array*array)
  return square_array
end
end