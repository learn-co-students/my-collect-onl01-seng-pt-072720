def my_collect(collection)
  i = 0
  modified = []
  while i <collection.length
  modified << yield(collection[i])
    i += 1
  end
  modified
end
