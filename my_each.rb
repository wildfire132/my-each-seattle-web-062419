def my_each(array)
  i=0
  array2 =[]
  while i < array.length
      array2 << yield(array[i])
      i += 1
  end
  array2
end
