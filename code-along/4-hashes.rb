# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*
me = { 
    "name" => "Nico", 
    "location" => { "city" => "Chicago", "state" => "Illinois"}, 
    "status" => "Studying at Kellogg"
    }

me["name"] = { "first_name" => "Nico", "last_name" => "Farr"}
puts me["name"]["first_name"]
puts me["location"]["city"]

# Accessing data from the hash

# More Complex Hashes