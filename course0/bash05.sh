#! /usr/bin/bash

# conditional statement with if-else-fi
echo "What is your name?"
read name
if [ $name ]; then
	echo "Hi, $name"
else 
	echo "I do not known your name"
fi

# when you working with loops and if-else you must ending the end of block manually, in this case : fi

