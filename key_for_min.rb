# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  output = nil
  min_value = nil
  name_hash.each do |item, value|
    if output == nil
      min_value = value
      output = item
    elsif min_value > value
      min_value = value
      output = item
    end
  end
  output
end
