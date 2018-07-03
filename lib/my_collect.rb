def my_collect(array)
  i = 0
  new_array = []
  while i < array.length
    yield array if block_given?
    i += 1
  end
  array
end

  

