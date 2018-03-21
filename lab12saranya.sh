echo "enter your choice\n1.copy\n2.move\n3.compare\n"
read ch
case $ch in
	1)echo "\nenter filename to copy\n"
		read f1
		echo"\nenter file name\n"
		read f2
		if [-f $f1]
		then
			cp $f1 $f2
		else
			echo "$f1 doesnot exist"
		fi
		;;
	2)echo "\nenter filename to move\n"
		read f1
		echo "\nenter destination\n"
		read f2
		if [-f $f1]
		then
			if [-d $f2]
			then
				mv $f1 $f2
			 
		else
			echo "$f1 doesnot exist\n"
		fi
		;;
	3)echo "\nenter filename to compare\n"
		read f1
		echo "\nenter file to the compare\n"
		read f2
		if [-f $f1]
		then
			if [-f $f2]
			then
				if [com $f1 $f2]
				then
					echo "file are same\n"
				else
					echo "$f1 doesnot exist\n"
				fi
				;;
			*) echo " invalid choice\n"
		esac
