# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
# hash = {:blake => 500, :ashley => 2, :adam => 1}
# key_for_min_value(hash)

  values = name_hash.values
  hash.keys[values.index(values.min).to_i]
end
