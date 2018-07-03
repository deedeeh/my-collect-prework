def my_collect(array)
  i = 0
  new_array = []
  while i < array.length
    yield
    i += 1
    new_array << i
  end
  new_array
end

  

