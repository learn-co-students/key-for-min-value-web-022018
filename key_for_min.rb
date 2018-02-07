# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    if name_hash.empty?
        return nil
    end
    name_hash.each do |k, v|
        value = v
        key = k
        name_hash.each do |k, v|
            value_2 = v
            if value > value_2
                value = value_2
                key = k
            end
        end
        return key
    end
end
