echo  "Enter a positive number less than 10"
read num

rem=$(($num % 2))

if [ $rem -eq 0 -a $num -gt -1 -a $num -lt 11 ]
then
	echo "number is even and less than 11"
else
	echo "invalid number"

fi