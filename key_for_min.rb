# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
# hash = {:blake => 500, :ashley => 2, :adam => 1}
# key_for_min_value(hash)

def completes(name_hash) # This also works for this lab.
name_hash.sort do |x,y|
 x <=> y
end.first[0]
end
