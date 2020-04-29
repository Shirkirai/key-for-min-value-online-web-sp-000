# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  if hash == {}
    return nil
  end
  i = 0
  hash.collect do |key, value|
    until value[i] < value[i+1]
      key_for_min_value(hash)
      i += 1
      return key
    end
  end
end
