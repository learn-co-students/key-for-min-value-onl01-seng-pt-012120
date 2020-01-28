# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lv = 0
  lk = nil
  name_hash.each do |k,v|
    if lv == 0 || v < lv
      lv = v
      lk = k
    end
  end
  lk
end