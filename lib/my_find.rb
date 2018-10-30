require 'pry'

def my_find(collection)
  result = []
  collection.each do |ele|
    result = yield(ele)
    if result
      return result
    end
  end
  return nil
end

