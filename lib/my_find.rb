require 'pry'

def my_find(collection)
  result = []
  collection.each do |ele|
    return ele if yield(ele)
    # result << ele if yield(ele)
    # if result
    #   return result
    # end
  end
  return nil
end
