def my_each(array)
  i=0
  while i < array.length
    if block_given?
      yield
    else
      i += 1
  end
end
