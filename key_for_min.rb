
def key_for_min_value(name_hash)
  
  final_key = nil
  min_value = 1000
  name_hash.each do |key,value|
    if min_value > value
       min_value = value
       final_key = key
  end 
end
p final_key
end