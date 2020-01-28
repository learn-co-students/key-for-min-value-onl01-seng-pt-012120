require "pry"

# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  # if name_hash empty return nil
  # else if value is lower than stored value return the key for that value
  if name_hash.empty?
    return nil
  else
    min_value = nil
    min_key = ""
    name_hash.collect do |key, value|
      # binding.pry
      if !min_value
        min_value = value
        min_key = key
      elsif value < min_value
        min_value = value
        min_key = key
        # binding.pry
      end
    end
    min_key
  end
end