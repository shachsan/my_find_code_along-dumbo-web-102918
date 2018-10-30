require 'pry'

def my_find(collection)
  collection.each do |ele|
    return ele if yield(ele)
  end
  return nil
end
