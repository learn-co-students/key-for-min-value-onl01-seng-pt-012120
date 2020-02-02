

def key_for_min_value(name_hash)
    smallest_name = nil
    smallest = 1000000
  
    name_hash.each do |name, age|
      if age <= smallest
        smallest = age
        smallest_name = name
      end
    end
    smallest_name
  end
  