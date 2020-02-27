# !/bin/bash  
# #! denotes "shebang" , text file that has it is interpreted as executable
clear

if [ $# != 2 ]; then
    	echo "Expects exactly 2 Arguments !! Exiting."
	exit
	fi

if [ ! -w "$1" ]; then
    echo "File \" $1 \" does not exist or is not writable !! Exiting"
    exit
fi

f=0
f=$(grep -cw "$2" $1)

if [ $f = 0 ];
	then
	echo $2 >> $1
	echo "$2 Appended !! " 
	else
	echo "$2 already exists !! " 
	fi
printf "\nUpdated list :\n\n"
cat $1

