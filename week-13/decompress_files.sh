#!/bin/bash

# This script decompresses and extracts the files from the compressed tarballs

# Decompress and extract files from the gzip archive
tar -xzf myFiles.tar.gz
echo "Contents of files in gzip archive:"
cat myFile1.txt myFile2.txt myFile3.txt

# Decompress and extract files from the bzip2 archive
tar -xjf myFiles.tar.bz2
echo "Contents of files in bzip2 archive:"
cat myFile1.txt myFile2.txt myFile3.txt

# Decompress and extract files from the xz archive
tar -xf myFiles.tar.xz
echo "Contents of files in xz archive:"
cat myFile1.txt myFile2.txt myFile3.txt

echo "Files decompressed and extracted successfully!"

