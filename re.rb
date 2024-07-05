# The match operator: =~
line = gets
p line =~ /Ruby|Rust/ # If the pattern is found in the string, =~ returns its starting position; otherwise, it returns nil.
if line =~ /Ruby|Rust/
  puts "Programming language mentioned: #{line}"
end

# OR, use match? wich is synonymous with the =~ operator

p line.match?(/Ruby|Rust/) # If the pattern is found in the string, match? returns true; otherwise, it returns false.