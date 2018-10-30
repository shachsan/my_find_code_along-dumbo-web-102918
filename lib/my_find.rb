require 'pry'

def my_find(collection)
  collection.each do |ele|
    result = yield(ele) if block_given
  end 
  result
end