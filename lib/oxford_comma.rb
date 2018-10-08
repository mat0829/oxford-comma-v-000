def oxford_comma(array)
  if array. length == 2 
    array.join(" and ")
  elsif array.length > 2 
    new array = array
    
  elsif array.length == 1
    array.join
    final_element = new_array.pop()
    "#{new_array.join(", ")}, and #{final_element}"
  end
end