# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
name_smallest =nil
smallest_value =100000
  name_hash.each do |name, value|
    if value < smallest_value
      smallest_value = value
      name_smallest = name
     end
   
   
  end
name_smallest
end