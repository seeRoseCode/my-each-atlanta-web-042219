def my_each(collection)
  i = 0
  while i< collection.length
    collection[i]
   yield
    i+=1
  end
end

my_each {return i}
