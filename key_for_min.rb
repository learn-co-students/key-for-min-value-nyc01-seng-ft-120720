# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
# name_hash = {:blake => 500, :ashley => 2, :adam => 1}
# empty_hash = {}


def key_for_min_value(name_hash)
  min_key = nil
  min_value = Float::INFINITY
  name_hash.each do |name, value|
      if value < min_value
         min_value = value
         min_key = name
      end
    end
    min_key
  end
  
