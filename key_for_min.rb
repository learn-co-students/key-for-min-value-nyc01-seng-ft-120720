# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash == {}
    return nil 
  else
lowest = 1000
pop = ""
name_hash.each do |key, value|
  if value < lowest
    lowest = value
    pop = key 
  end
end
  pop
end
end