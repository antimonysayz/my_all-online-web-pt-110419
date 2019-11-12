require 'pry'

def my_all?(collection)
  i = 0
  collect = []
  while i < collection.length
  binding.pry
  collect << yield(collection[i])
  i += 1
  end
  collect
end

