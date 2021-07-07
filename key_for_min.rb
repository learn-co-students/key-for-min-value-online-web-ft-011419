# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min = nil
  key = nil
  name_hash.each do |name, number|
    if min == nil || min > number
      min = number
      key = name
    end
   
    
    

  end
  key
end