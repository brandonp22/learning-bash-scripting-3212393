# Pipes and Redirections
- use the ```1>output.txt 2>error.txt``` to redirect the output and error messages to seperate files
# built in BASH commands
- use ```command -V 'cmd'``` to verify if the command is built in or not
# bash expansion and substitutions
- ~ Tilde Expansion
  - used for HOME
  - ```echo ~-``` old PWD
- {...} Brace expansion
  - creates sets or ranges
  - ```echo {1..10}```
  - ```echo {01..100}```
  - ```echo {a..z}```
  - ```echo {1..30..3}```
  - ```touch file_{01..12}{a..d}```
  
- ${...} Parameter expansion
  - returns part of all of a stored value
- $(...) Command substituion
  - Nest a command w/in a command
  - ```echo "The kernel is $(uname -r)."```
- $((...))Arithmetic expansion
  - ```echo $((2+2))```
