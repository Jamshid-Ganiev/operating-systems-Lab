#!/bin/bash

# This script creates three text files with user-defined content
# Jamshid Gainev | 12200335

echo "Enter the content for myFile1:"
read content1
echo "$content1" > myFile1.txt

echo "Enter the content for myFile2:"
read content2
echo "$content2" > myFile2.txt

echo "Enter the content for myFile3:"
read content3
echo "$content3" > myFile3.txt

echo "Files created successfully!"

