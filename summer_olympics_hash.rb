# |Place          | Year      |
# | ------------- |:---------:|
# | Sydney        | 2000      |
# | Athens        | 2004      |
# | Beijing       | 2008      |
# | London        | 2012      |



  # Implement this method so that it returns a hash with the data provided on README.md
#   places = ["sydney", "athens", "bejing", "London"]
  
#   year = [2000, 2004, 2008, 2012]
 
#   olympics_hash = {} 
#   index = 0 
  
#   places.each do |each_place|
#     olympics_hash[each_place] = year[index]
#     index += 1 
# end

# puts olympics_hash




  # Implement this method so that it adds a key value pair to the hash created in create_olympics_hash
  #   places = ["sydney", "athens", "bejing", "London"]
  
  # year = [2000, 2004, 2008, 2012]
 
  # olympics_hash = {} 
  # index = 0 
  
  # places.each do |each_place|
  #   olympics_hash[each_place] = year[index]
  #   index += 1 
  
olympics_hash = {"sydney"=>2000, "athens"=>2004, "bejing"=>2008, "London"=>2012}
  new_place = "brazil"
  new_year = 2016
  olympics_hash[new_place] = new_year
puts olympics_hash
end

def iterate_through_hash
  # Implement this method so that it iterates over the hash created in add_a_key_value_pair
  # and puts each key value pair within the phrase "The _____ summer olympics took place in _____."
end

def iterate_through_keys
  # Implement this method so that it converts the keys of the hash created in add_a_key_value_pair
  # into uppercased Strings, creates a new array with these values, and then puts each upcase key in the CLI
end
