def my_collect(array)
  count = 0
  collection = []
  while count < array.count
    collection << yield(array[i])
  end
  collection
end

