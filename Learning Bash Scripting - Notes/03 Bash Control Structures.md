# Conditional statements with the "if" keyword
- if
- then
- elif
- fi

# Working with loops
- while loops run as long as their condition is true
  - while
  - do 
  - done
- until loops run as long as their condition is false
  - until
  - do
  - done
- for loops iterate through a list of items, running code once for each item
  - ```for i in {1..100}; do echo $i; done```
  - ```for ((i=1; i<=10; i++)); do echo $i; done```
  - ```for i in $(ls); do echo "Found a file: $i"; done```
  - ```for i in *; do echo "Found a file: $i"; done```

# "Case" statements
- checks input against predefined values
- runs code when an input matches a condition

# Using functions
- functions allow us to repeatedly call a piece of code
