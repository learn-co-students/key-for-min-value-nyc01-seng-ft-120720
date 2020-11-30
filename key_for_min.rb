# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  minimum_value = 0
  min_hash_value = nil
  name_hash.each do |name, value|
    if minimum_value == 0 || value < minimum_value
      minimum_value = value
      min_hash_value = name
    
    end
  end
min_hash_value
end
