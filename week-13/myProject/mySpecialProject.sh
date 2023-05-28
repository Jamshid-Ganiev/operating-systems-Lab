#!/bin/bash

# Scrape content from Wikipedia and save it to a file
curl -s "https://en.wikipedia.org/wiki/Inha_University" > inhawikipedia.txt

echo "Wikipedia content scraped and saved to 'inhawikipedia.txt'."

# Display the original file size
original_size=$(du -sh inhawikipedia.txt | awk '{print $1}')
echo "Original file size: $original_size"

# Archive the file
tar -cf myFiles.tar inhawikipedia.txt

echo "File archived into 'myFiles.tar'."

# Compress the tarball using gzip
echo "Compressing file using gzip..."
time gzip -c myFiles.tar > myFiles.tar.gz

# Display the compressed file size using gzip
gzip_size=$(du -sh myFiles.tar.gz | awk '{print $1}')
echo "File compressed using gzip. Compressed file size: $gzip_size"

# Compress the tarball using bzip2
echo "Compressing file using bzip2..."
time bzip2 -c myFiles.tar > myFiles.tar.bz2

# Display the compressed file size using bzip2
bzip2_size=$(du -sh myFiles.tar.bz2 | awk '{print $1}')
echo "File compressed using bzip2. Compressed file size: $bzip2_size"

# Compress the tarball using xz
echo "Compressing file using xz..."
time xz -k myFiles.tar

# Display the compressed file size using xz
xz_size=$(du -sh myFiles.tar.xz | awk '{print $1}')
echo "File compressed using xz. Compressed file size: $xz_size"

# Compare the file sizes and determine the compression method with the smallest size
echo "Comparison of compression sizes:"
echo "- gzip: $gzip_size"
echo "- bzip2: $bzip2_size"
echo "- xz: $xz_size"

echo "Process completed successfully."

