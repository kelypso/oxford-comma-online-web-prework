def oxford_comma(array)
  if array.size == 1 
    return array
  elsif array.size >= 2 
    
    array.join(", ")
  end
end