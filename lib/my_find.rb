require 'pry'

def my_find(collection)
  result = []
  collection.each do |ele|
    result << ele if yield(ele)
    if result
      return result
    end
  end
  return nil
end
