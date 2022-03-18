#!/bin/sh

inotifywait -m ./logs -e create -e moved_to |
    while read dir action file; do
        echo "The file '$file' appeared in directory '$dir' via '$action'"
	echo "\n" >> output.txt 
	cat $dir$file >> output.txt 
    done
