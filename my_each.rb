def my_each(array)
  # code here
  array.collect do |array, index|
    while array
    yield
  end
  end
end