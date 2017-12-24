require 'pry'

def my_find(collection)
  i = 0
  output = nil

  while i < collection.length
    if yield(array[i]) == true
      output = array[i]
    end
  end
  output
end
