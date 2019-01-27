def oxford_comma(array)
  if array.length == 2
    array.join(" and ")
  elsif array.length == 3
   #code
  elsif array.length > 3
  #code
  else 
    array.join(", ")
  end
end