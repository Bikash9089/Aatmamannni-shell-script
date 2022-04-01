#!/bin/bash/
echo "Enter filename"
read filename
user=$(ls -l $filename | cut -b 2,3,4)
group=$(ls -l $filename | cut -b 5,6,7)
others=$(ls -l $filename | cut -b 8,9,10)
if [ $user == "---" ]
then
	echo "User have no permission"
elif [ $user == "--x" ]
then
	echo "User have exec permission"
elif [ $user == "-w-" ]
then
	echo "User have write permission"
elif [ $user == "-wx" ]
then
	echo "User have exec and write permission"
elif [ $user == "r--" ]
then
	echo "User have read permission"
elif [ $user == "r-x" ]
then
	echo "User have read and exec permission"
elif [ $user == "rw-" ]
then
	echo "User have read and write permission"
elif [ $user == "rwx" ]
then
	echo "User have full permission"

fi

if [ $group == "---" ]
then
        echo "group have no permission"
elif [ $group == "--x" ]
then
        echo "group have exec permission"
elif [ $group == "-w-" ]
then
        echo "group have write permission"
elif [ $group == "-wx" ]
then
        echo "group have exec and write permission"
elif [ $group == "r--" ]
then
        echo "group have read permission"
elif [ $group == "r-x" ]
then
        echo "gruop have read and exec permission"
elif [ $group == "rw-" ]
then
        echo "group have read and write permission"
elif [ $group == "rwx" ]
then
        echo "group have full permission"

fi


if [ $others == "---" ]
then
        echo "others have no permission"
elif [ $others == "--x" ]
then
        echo "others have exec permission"
elif [ $others == "-w-" ]
then
        echo "others have write permission"
elif [ $others == "-wx" ]
then
        echo "otehrs have exec and write permission"
elif [ $others == "r--" ]
then
        echo "others have read permission"
elif [ $others == "r-x" ]
then
        echo "others have read and exec permission"
elif [ $others == "rw-" ]
then
        echo "others have read and write permission"
elif [ $others == "rwx" ]
then
        echo "others have full permission"

fi



