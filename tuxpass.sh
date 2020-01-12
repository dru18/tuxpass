#shabang for bash
#!/bin/bash

#Display script banner
echo "This is a random password generator."

#Ask password length
echo "Enter password length: "

#store password length to variable
read pass_length

#start for loop for 5 passwords
for pl in $(seq 5);
do openssl rand -base64 $pass_length
done | cowsay -f tux | toilet -f term --gay
