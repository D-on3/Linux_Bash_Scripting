#!/usr/bin/bash

#Read a file line by line
file='file_1_FM.txt'
while read line; do
echo $line
done < $file

#Create a file

file='file_2_FM_create.txt'
echo "This is my file">>$file
cat $file

#remove file if it exist
file='The_File.txt'
if [ -f $file ] ; then
echo "File exists, removing"
rm -r $file
fi

