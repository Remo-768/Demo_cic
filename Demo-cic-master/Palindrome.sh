#!/bin/Bash -x
read -p "enter a number : " Num

Number=$Num

rev=0

function palindrome()

{
	While [ $Num -ne 0 ]
	
	do
	
	rem=$(( $Num % 10))
	rev=$(( rev * 10 +rem ))
	Num=$(( $Num / 10))
done
 echo $rev

if [$Number -eq $rev]
then
	echo  "Number is palindrome"
else
	echo"Number is not palindrome"
fi

}
