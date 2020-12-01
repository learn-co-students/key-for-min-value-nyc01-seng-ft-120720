require 'pry'
# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)


   sv = nil
   sk = nil

   name_hash.each do|k,v|

     if sv == nil or v < sv
       sv = v
       sk = k
     end



  end
return sk
end
