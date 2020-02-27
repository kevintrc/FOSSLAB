# !/bin/bash  
# #! denotes "shebang" , text file that has it is interpreted as executable
chmod -x 4.sh

printf "\n"
echo "Current User : $USER" 
echo "Current Shell : $SHELL"
echo "Home Directory : $HOME "
echo "OS Type : $OSTYPE"
printf "\n"
echo "Current Path : $PATH"
printf "\n"
echo "Current Directory : $PWD"
echo "Number of logged in users : $(users | wc -w)"

printf "\n"  
