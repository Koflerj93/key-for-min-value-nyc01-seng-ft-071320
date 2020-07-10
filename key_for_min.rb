# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
def key_for_min_value(name_hash)
  min_num = nil
  current_key = name_hash[0]
  name_hash.each do |key, value|
    if min_num == nil || value < min_num
      min_num = value
      current_key = key
    end
  end
  current_key
end