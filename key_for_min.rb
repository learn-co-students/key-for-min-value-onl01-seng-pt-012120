# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
 small = nil
  tiny = nil
  hash.each do |key, value|
    if tiny == nil || value < tiny
      tiny = value
      small = key
    end
  end
  small
end