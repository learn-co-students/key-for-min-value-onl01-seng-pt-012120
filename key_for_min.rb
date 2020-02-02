# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require "pry"


def key_for_min_value(hash)
   lowest_key = nil
   lowest_value = Float::INFINITY
   hash.each do |k, v|
     if v < lowest_value
        lowest_value = v
        lowest_key = k
      end
    end
    lowest_key
  end

  #def key_for_min_value(name_hash)
   # key = nil
    #counts = name_hash.collect { |name, count| count }
    #lowest_count = counts.first
    #name_hash.each do |name, count|
     # if counts.first > count || key == nil
      #  lowest_count = count
       # key = name
     # end
   # end
 # key
 # end
 
# COME BACK TO THIS AND UNDERSTAND WTF IS GOING ON, FRANK!