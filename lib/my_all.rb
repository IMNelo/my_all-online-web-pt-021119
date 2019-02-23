require 'pry'

def my_all?(collection)
  i = 0
  empty = []
  while i < collection.length
  empty << yield(collection[i])
  i += 1
end
end