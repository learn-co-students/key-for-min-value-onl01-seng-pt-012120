# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest_val = nil
  name_hash.map do |key, val|
    smallest_val = smallest_val || key
    smallest_val = key if val < name_hash[smallest_val]
  end
  smallest_val
end