require 'pry'

def count_elements(array)
  # code goes here
  hash = {}
  array.each do |element|
    hash[element] ||= 0
    hash[element] += 1
  end
  hash
end
