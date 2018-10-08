def oxford_comma(array)
  if array.length >= 3
    array[2] << " and "
  end
end