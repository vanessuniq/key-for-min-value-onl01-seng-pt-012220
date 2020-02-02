# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  value_array = []
  name_hash.each do |k, v| 
    value_array << v 
    k for value_array.sort.first 
end 