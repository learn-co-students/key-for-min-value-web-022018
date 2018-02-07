# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash != {}
    arrayofmaxes = []
    min_name = ""
    name_hash.each do |names, values|
      arrayofmaxes.push(values)
    end 
    max = arrayofmaxes.max
    name_hash.each do |names, value|
      if value <= max
        max = value
        min_name = names
      end 
    end
    min_name
  else 
    nil
  end 
  
end