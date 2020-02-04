# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

  lowest_value = 0
  lowest_key = nil
  
  name_hash.each do |key,value|
  
    if lowest == 0 || value < lowest
      lowest = value 
      lowest_key = key
    end
  end
  lowest_key
end


premier_league = {"Liverpol" => 73 , "Manchester City" => 51, "Leceister"=> 49, "Chelsea"=> 41, "Tottenham" => 37}
key_for_min_value(premier_league)
