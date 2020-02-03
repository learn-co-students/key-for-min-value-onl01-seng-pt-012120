# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash) 
	minKey = nil
	minValue = nil
 	name_hash.each do |key, value| 
		if minValue == nil
			minValue = value
			minKey = key
		else
			if value < minValue
				minValue = value
				minKey = key
			end	
		end
	end
	return minKey
end