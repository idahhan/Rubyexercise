dictionary = ["below","down","go","going","horn","how","howdy","it","i","Low","own","part","partner","sit"]


def substrings (word, array)
  array.each_with_object(Hash.new(0)) do |item, result| 
    if word.downcase.include?(item.downcase)
      result[item]+=1
      result
    end
  end 
end