def my_each(array)
  # code here
  array[]
  i = 0 
    while i < array.length 
      yield array[i]
      i += 1 
    end
    array << array
end