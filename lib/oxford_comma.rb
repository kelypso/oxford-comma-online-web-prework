def oxford_comma(array)
  if array.length == 1
    return array.join
  elsif array.length == 2
    array.join " and "
  elsif array.length > 2 
    array = array.join ", " + array.last.prepend " and "
    return array
  end
end