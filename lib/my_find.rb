require 'pry'

def my_find(collection)
  result = []
  collection.each do |ele|
    result = yield(ele) if block_given?
    if result
      return result
    else
      return nill
    end
  end

end
