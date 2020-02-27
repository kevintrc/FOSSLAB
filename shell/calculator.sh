ch=1
while [ $ch == 1 ]
do
echo "---------------------------"
echo "WELCOME TO SHELL CALCULATOR"
echo "---------------------------"
echo ""
echo "Enter 1st number"
read n1
echo "Enter 2nd number"
read n2
clear
echo "*********************"
echo "1 SUM"
echo "2 subtract"
echo "3 multiplication"
echo "4 division"
echo "*********************"
echo "enter your option"
read op


case $op in
"1")
sum=`expr $n1 + $n2`
echo "$n1 + $n2 = $sum"
;;
"2")
sub=`expr $n1 - $n2`
echo "$n1 - $n2 = $sub"
;;
"3")
mul=`expr $n1 \* $n2`
echo "$n1 * $n2 = $mul"
;;
"4")
div=`expr $n1 / $n2`
echo "$n1 / $n2 = $div"-lt
;;
esac
echo "For exit:1 and restart:2"
read ch
if [ $ch == 1 ]
then
break
else
ch=1
fi
done


