# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  hash.each do |key, value|
    if hash == []
      return nil
    end
  end
end
