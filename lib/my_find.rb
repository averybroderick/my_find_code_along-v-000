require 'pry'

def my_find(collection)
  i = 0
  output = nil

  while i < collection.length
    if yield(collection[i]) == true
      output = collection[i]
    end
  end
  output
end
