def oxford_comma(array)
  case 
  when array.length == 2 
    array.join("and")
    array
  end
end