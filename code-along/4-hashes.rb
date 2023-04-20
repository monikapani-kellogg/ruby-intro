# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*

profile = {
    "name" => "Monika",
    "location" => {"city" => "Evanston", "state" => "IL"},
    "status" => "Student at Northwestern University - Kellogg School of Management"
}


# Accessing data from the hash

puts profile
puts profile["name"]
puts profile["location"]
puts profile["location"]["city"]

# More Complex Hashes

profile["status"] = "Sr PMT - Amazon"
puts profile["status"]

complicated_profile = {
    "name" => "Monika",
    "location" => {"city" => "Evanston", "state" => "IL"},
    "timeline" => [
        {"status" => "Student at Northwestern University - Kellogg School of Management", "occured at" => "Sep 2021"},
        {"status" => "Sr PMT at Amazon", "occured_at" => "Apr 2023"}
    ]
}

puts complicated_profile["timeline"][1]["occured_at"]