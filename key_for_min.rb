# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min = 500 
  min_name = ""
  name_hash.each do |key,value|
    if value < min  
      min = value 
      min_name = key 
    end 
     
  end 
  if min_name !=""
    return min_name 
  else
    return nil 
  end 
  
 

end