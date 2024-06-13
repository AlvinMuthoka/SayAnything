# SayAnything Bash Script
A script you can talk to that tells you something nice in return


# General Description
The purpose of this script was to take user input and generate output that would feel like a nice conversation.
For example, when you run the script it starts by saying "Tell me something" so you could write... 
"BBQ sauce is the best sauce" & the output would be 
"Wow! I never knew BBQ sauce is the best sauce" 
"I think you're amazing! xD"
Just a fun little script to brighten up your day 😃


# Technical Description
The script begins with defining variables that will be used for different colors within the output

- **cyan='\033[0;36m'**

- **clear='\033[0m'**

- **red='\033[0;31m'**


Then it moves to defining the variables for the compliments that will be used at random. Each compliment is stored in an array

- **arr[0]="I think you're awesome! xD"**

- **arr[1]="I think you're amazing! xD"**

- **arr[2]="I think you're really cool. xD"**


Next since I want a random compliment to be output I need to define a variable that will randomize. This is where I use the "RANDOM" command & notate I want it to choose randomly from an array of 3
- **rand=$((RANDOM %3))**

Last I specify that user input will be stored in a variable called **"m"**. Once that input is recieved the shell will output a message saying 
- **"Wow! I never knew [user input in cyan color]" + one of the 3 compliments**


# What I learned

I learned how to define & call variables, arrays, utilize new commands like "RANDOM", and customize output with colors
