require 'pry'

def my_find(collection)
  i = 0
  output = nil

  while i < collection.length
    if yield(array[i]) == true
      output = yiel(array[i])
    end
  end
  output
end
