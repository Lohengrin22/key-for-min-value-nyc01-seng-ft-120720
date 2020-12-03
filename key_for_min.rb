# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'
def key_for_min_value(name_hash)
  blank_value = name_hash
name_hash.each do |key, value|
  if value < blank_value[key]
  puts key     
  end 
  end 
end