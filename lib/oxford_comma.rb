def oxford_comma(arr)
new_arr = []
  if arr.length == 1 
    new_arr << arr[0] 
  elsif arr.length == 2 
    new_arr << arr.join("and ")
  else 
    arr[-1] = " and " + arr[-1]
    new_arr << arr.join(", ")
  end 
  new_arr.join
end