# Find out how to access files with and without code blocks. What is the benefit of the code block?
  # http://ruby-doc.org/core/classes/IO.html#method-c-open
  # Object will automatically be closed when the block terminates


# How would you translate a hash to an array?
hash = { "a" => 100, "b" => 200 }
hash.to_a   #=> [["a", 100], ["b", 200]]


# Can you translate arrays to hashes?
array = ["a", 100, "b", 200]
Hash[*array]   #=> {"a"=>100, "b"=>200}


# Can you iterate through a hash?
hash = { "a" => 100, "b" => 200 }
hash.each { |key, value| puts "#{key} is #{value}" }


# You can use Ruby arrays as stacks. What other common data structures do arrays support?
  # Queue
