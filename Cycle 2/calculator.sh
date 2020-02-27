# !/bin/bash  
# #! denotes "shebang" , text file that has it is interpreted as executable

clear
i="y"

while [ $i = "y" ]
do
	res=0
	read -p "Num1 :" n1
	read -p "Num2 :" n2
	echo "1.Addition"
	echo "2.Subtraction"
	echo "3.Multiplication"
	echo "4.Division"
	echo "5.Modulus"
	echo "Enter your choice"
	read ch
	case $ch in
	    1)res=`expr $n1 + $n2`
	      echo "Sum ="$res;;

	    2)res=`expr $n1 - $n2`
	      echo "Sub = "$res;;

	    3)res=`expr $n1 \* $n2`
	     echo "Mul = "$res;;

	    4)res=`expr $n1 / $n2`
	     echo "Quotient = "$res;;

	    5)res=`expr $n1 % $n2`
	     echo "Modulus = "$res;;

	    *)echo "Invalid choice";;
	esac
	echo "Do u want to continue ?"
	read i

done
