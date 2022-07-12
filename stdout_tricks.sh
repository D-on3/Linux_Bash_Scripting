#!/usr/bin/bash


out= $(ls -al *.sh)
echo "${out}"


# search for file-name 
echo "Enter word in names"
read search

out= $(ls -al *.sh | grep $search)

echo "${out}"

