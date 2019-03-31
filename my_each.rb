def my_each(collection)
  i = 0
  new_collection = []
  while i < collection.length
    yield collection[i]
    new_collection.push
    i+=1
  end
end
