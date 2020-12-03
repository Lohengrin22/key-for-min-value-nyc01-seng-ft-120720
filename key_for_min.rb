# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'
def key_for_min_value(name_hash)
  name_hash = {:key1=>value1, :key2=> value2, :key3=> value3}
  value = name_hash[value1]
name_hash.each do |key, value|
  if value < value1 && value2 && value3
  puts key     
  end 
  end 
end