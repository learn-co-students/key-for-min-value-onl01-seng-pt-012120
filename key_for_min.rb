# def key_for_min_value(name_hash)
# name_hash = {:"Joe" => 2, :"Ashley" => 5, :"Mary" => 4}
# puts "Joe"
# end


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
