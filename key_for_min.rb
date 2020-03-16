# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  key = nil
  min_value = 0
  name_hash.each do |k, v|
    if min_value == 0 || min_value > v
      min_value = v
      key = k
    end
  end
  key
end