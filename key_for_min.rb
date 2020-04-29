# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  if hash == {}
    return nil
  end
  hash.each do |key, value|
    return key
    end
  end
end
