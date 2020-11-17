# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'
def key_for_min_value(name_hash)
  name_value = 99999999
  min_value = [ nil, 99999999]
  name_hash.each do |name, value|
    if value < name_value && value < min_value[1]
      min_value = [name, value]
    end
    min_value
  end 
  min_value[0]
end