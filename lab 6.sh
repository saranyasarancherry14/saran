echo input a
read a
echo input b
read b
echo operator
read o
case $o in
	+)
		echo `expr $a + $b`
		;;
	-)
		echo `expr $a - $b`
		;;
       *)
	       echo `expr $a \* $b`
    	       ;;
	/)
		echo `expr $a / $b`
		;;
esac
