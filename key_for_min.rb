# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
lowest_key = nil
lowest_val = Float::INFINITY
  hash.each do |key, val|
    if val < lowest_val
      lowest_val = val
      lowest_key = key
    end
  end
  lowest_key
end


