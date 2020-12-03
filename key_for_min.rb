# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'
def key_for_min_value(name_hash)
  curr_key = nil 
  lowest = nil  
name_hash.each do |key, value|
 
  if lowest == nil 
    lowest = value 
    curr_key = key 
    elsif value  <  lowest
    lowest = value 
    curr_key = key 
  end 
end 
curr_key 
end