def oxford_comma(array)
  array.join(",")
  case 
  when array.length == 2 
    array.join("and")
    array.join
  end
end