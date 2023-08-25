# Working with arguments
- allow user to pass information into a script from the CLI
- represented with $1 $2 $3 etc.
- can use```$@``` for an array of possible arguments
- use ```$#``` to count the number of arguments

# Working with Options
- use ```getops``` to provide CLI options
```bash
#!/usr/bin/env bash

while getopts u:p: option; do
    case $option in
        u) user=$OPTARG;;
        p) pass=$OPTARG;;
    esac
done

echo "user: $user / pass: $pass"
```

# Gather input interactively
- use the ```read``` command
```bash
#!/usr/bin/env bash

echo "What is your name?"
read name
echo "What is your password?"
read -s pass
read -p "What's your favorite animal? " animal

echo "name: $name, pass: $pass, animal: $animal"
```

# Ensuring a response
