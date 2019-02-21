def my_collect(collection)
  i = -1

  while i < collection.length
    i += 1
    yield collection[i]
  end
end
