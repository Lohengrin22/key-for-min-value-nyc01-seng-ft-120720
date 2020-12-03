# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'
def key_for_min_value(name_hash)
 name_hash[] min_value
  key =""
name_hash.each do |key, value|
  if value = name_hash[]
    puts key
  end 
  end 
end