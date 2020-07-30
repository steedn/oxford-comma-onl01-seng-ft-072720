def oxford_comma(array)
    if array.size == 2
      array.join(" and ")
  elsif array.size == 1
    array.join
  else
  array[2].insert(0, "and ")
  array.join(", ")
  end
end
