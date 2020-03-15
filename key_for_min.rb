# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash. length == 0 
    return nil 
  
    name_hash.each do |key, value| 
      if min_numb == value 
        return key 
      end 
    end 
    lowest 
  end 
end 

ikea = {:chair =>25, :table => 85, 
  :mattress => 450} 
key_for_min_value (ikea) 


