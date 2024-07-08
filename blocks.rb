def addition (x,y)
  puts x + y
  yield if block_given?
end

addition(2,3) {p [1,2,2,3,4,1,1,5,6].uniq}

# Blocks can be passed to any method call, but the method needs to be set
# up to yield to the block or capture the block for it to be executed.

# 'yield' executes the block passed to the 'addition' method. The 'block_given?'
# method checks if a block was provided to avoid potential errors when no block is given.

# You can provide arguments to yield, and they’ll be passed to the block.
# Within the block, you list the names of the parameters to receive these
# arguments between vertical bars (|params...|).

def who_says_what
  yield("Dave", "hello")
  yield("Andy", "goodbye")
end    
    
who_says_what {|person, phrase| puts "#{person} says #{phrase}"}