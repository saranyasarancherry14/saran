echo input a
read a
echo input b
read b
echo 1.add 2.sub 3.mul 4.dev 5.mod
echo operator
read o
case $o in
	1)
		echo `expr $a + $b`
		;;
	2)
		echo `expr $a - $b`
		;;
       3)
	       echo `expr $a \* $b`
    	       ;;
	4)
		echo `expr $a / $b`
		;;
	5)
	       echo `expr $a % $b`
	       ;;
esac
