def oxford_comma(array)
  if array == 1 
    return array
  elsif array == 2
    array.last.prepend "and "
  elsif array > 2 
    array.join ", "
    array.last.prepend "and "
  end
end