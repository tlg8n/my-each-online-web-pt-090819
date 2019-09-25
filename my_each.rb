def my_each(array)
  # code here
  array.collect do |array|
    while array
    yield
  end
  end
end