# Positional arguments
```bash
echo '$0 is' "$0" # presents the path to the script
echo '$1 is' "$1" # presents argument 1
echo '$2 is' "$2" # presents argument 2
echo '$@ is' "$@" # presents all provided arguments as individual entities
echo '$* is' "$*" # presents all provided arguments as one entity
```

# Load files into arrays with mapfile
```bash
#!/bin/bash

declare -a passarray
mapfile passarray < "$1"

echo ${passarray[@]}
```
- ```mapfile.sh /etc/passwd``` contents of etc/passwd loaded into an array

# Promt for input
```bash
#!/bin/bash

read -p "Enter your name: " username
echo "Your name is: $username"
```
# Pipe data into a script
```bash
if [[ -p /dev/stdin]]; then
  while IFS= read -r LINE; do
    pipearray+=( "$LINE" )
  done
fi

echo ${piparray[@]}
```
- ```cat /etc/passwd | ./readpipe.sh``` this reads the data from the file into an array to be used for other means

# Process shell options
```bash
while getopts ":a:" opt; do
  case $opt in
    a) echo "You passed the -a option with the $OPTARG argument" >&2 ;;
    :) echo "Option -$opt requires an argument" >&2; exit 1 ;;
    \?) echo "Invalid option: -$opt" >&2 ;;
  esac
done
```