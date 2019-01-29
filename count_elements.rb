require "pry"
def count_elements(array)
  count_hash = {}
  array.each do |name|
    if count_hash.include?(name)
      count_hash[name] +=1
    else
      count_hash[name] = 1
    end
  end
  count_hash
  #binding.pry
end
