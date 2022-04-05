#!/bin/bash/
echo "Enter the file name which you have the date"
read file1
echo "Enter the file name which you wnat to copy the date"
read file2
for x in *
do
	if [ -f $file2 ]
	then
		if [ -r $file1 -a -r $file2 ]
		then
			echo "File2 exists do you want to over ride it, input yo				ur choice y/n"
			read input
			if [ $input == "y" ]
			then
				cat $file1 > $file2
				echo "file has been modified"
			elif [ $input == "n" ]
			then
				echo "file has not been changed"
			fi
		else
			echo "permission denied"
		fi
	else
		if [ -f $file2 ]
		then
			echo " "
		else
			touch $file2
			if [ -r $file2 ]
			then
				cat $file1 > $file2
				break
			else
				echo " file doesnot have permission"
			fi
		fi

	fi
done



