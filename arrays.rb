#!/usr/bin/env ruby

# the file has been made executable by including the first line above and: 'chmod +x arrays.rb'

sharks = ["Hammerhead", "Great White", "Tiger", "Whale"]
result = sharks.find {|item| item.include?("a")}
results = sharks.select {|item| item.include?("a")}
reversed_sharks = sharks.reverse
normally_sorted_sharks = sharks.sort

# using spaceship operator
asc_sorted_sharks = sharks.sort{|a,b| a <=> b }
desc_sorted_sharks = sharks.sort{|a,b| b <=> a }
p result
p results
p reversed_sharks
p normally_sorted_sharks
puts
puts "*"*47
puts "Asc sorting:"
p asc_sorted_sharks
puts "Desc sorting:"
p desc_sorted_sharks
puts "*"*47
puts


# special cases
# array of hashes
sharks_two = [
{name: "Hammerhead"},
{name: "Great white"},
{name: "Angel"}
]

# how do we sort these?
sorted_sharks_two = sharks_two.sort{|a, b| a[:name] <=> b[:name]}
p sorted_sharks_two

# using sort_by
sorted_sharks_two = sharks_two.sort_by{|shark| shark[:name] }
p sorted_sharks_two

# Removing Duplicate Elements
p [1,2,3,4,1,5,3].uniq # [1,2,3,4,5]

alphabets = ['a','b','c',]
alphabets_two = ['a','b','c','d','e']
# combine the two set of alphabets above without inclusion of dulicates (use - |)
p alphabets | alphabets_two # ["a", "b", "c", "d", "e"]

# array subtraction
s = ['a','b']
t = ['a','c']
p s-t # ['b']

# Transforming Data

numbers = [2,4,6,8]

# square each number
squared_numbers = numbers.map {|number| number * number}

p squared_numbers