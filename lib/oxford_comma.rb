def oxford_comma(array)
  if array.counter == 1
    return array[0]
  elsif array.counter == 2
    return array.join(" and ")
  else array.counter > 2
    return array.join(", ") 
  end
end