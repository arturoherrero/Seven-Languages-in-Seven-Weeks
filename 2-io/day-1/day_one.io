# Find some Io example problems
  # http://rosettacode.org/wiki/Io


# An Io community that will answer questions
  # http://stackoverflow.com/questions/tagged/iolanguage


# A style guide with Io idioms
  # http://en.wikibooks.org/wiki/Io_Programming/Io_Style_Guide


# Evaluate 1 + 1 and then 1 + "one". Is Io strongly typed or weakly typed?
# Support your answer with code.
1 + 1 println

e := try(1 + "one")
e catch(Exception,
  "Io is strongly typed because objects have a different notion of what type they are. Incompatible operations between objects cause errors" println
)


# Is 0 true or false? What about the empty string? Is nil true or false?
# Support your answer with code.
true and 0    #==> true
true and ""   #==> true
true and nil  #==> false


# How can you tell what slots a prototype supports?
Object slotNames


# What is the difference between = (equals), := (colon equals),
# and ::= (colon colon equals)? When would you use each one?
  # ::= Creates slot, creates setter, assigns value
  # :=  Creates slot, assigns value
  # =   Assigns value to slot if it exists, otherwise raises exception


# Run an Io program from a file.
  # io day_one.io


# Execute the code in a slot given its name.
bark := method("woof!" println)
bark
