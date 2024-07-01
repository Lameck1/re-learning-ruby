user = {"first_name" => "Sammy", "last_name" => "Shark"}
# To retrieve values from the user hash, you use the key for the value:
p user["first_name"] # "Sammy"
p user["last_name"] # "Shark"

# You can use symbols as the keys in your hash instead of strings:
user_two = {:first_name => "Tom", :last_name => "Whale"}
# BETTER:-> user = {first_name: "Tom", last_name: "Whale"}

# Using symbols as hash keys is preferred whenever possible.
# Every instance of a symbol points to the same object,
# whereas each instance of a string refers to a unique object.
# Using symbols as keys results in slightly better performance and less memory usage.

# When you use symbols as keys, you use symbols to retrieve the values:
p user_two[:first_name] # "Tom"
p user_two[:last_name] # "Whale"