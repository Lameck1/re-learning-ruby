s = 'sammy'
t = 'TOM'

p s.upcase
p t.downcase
p s[1]
p t[1..2]
p s.slice(1)
puts
puts '*'*30
puts
puts "'#{s}' is #{s.length} characters long."
puts "'#{t}' is #{t.length} characters long."
puts
puts s.empty?
s = s.capitalize
puts s
puts s.swapcase

# NOTE: you can use downcase!, upcase!, capitalize! and swapcase! to modify the original string instead