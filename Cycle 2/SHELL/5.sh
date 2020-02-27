# !/bin/bash  
# #! denotes "shebang" , text file that has it is interpreted as executable
chmod -x 5.sh

echo "System Details :"
printf "\n"
echo $(hostnamectl | grep "Opera")
echo "KERNEL VERSION : $(uname -r)"
echo $(lsb_release -r)
echo "Available Shells : "
cat /etc/shells
printf "\n" 
echo "CPU DETAILS  : "
lscpu | grep -vE "Flags|node|Stepping|cache"
printf "\n" 
echo "MEMORY DETAILS  : "
free
printf "\n" 
echo "Cache DETAILS  : "
lscpu | grep "cache"
printf "\n" 
printf "\n" 
echo "FILE SYSTEM : "
df | grep -v loop
printf "\n"
