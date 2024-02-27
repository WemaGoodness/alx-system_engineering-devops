#!/usr/bin/env ruby

# Get the argument passed to the script
input = ARGV[0]

# Define the regular expression to match the pattern
pattern = /^h.n$/

# Check if the input matches the pattern
if input.match?(pattern)
  puts input
else
  puts ""
end
