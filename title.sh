#!/bin/bash
python3 ~/Downloads/python/getTitle.py $1
#python ~/Downloads/python/url.py $1 | grep "<title>"|gsed s/\<title\>//|gsed s!\<\/title\>!!
#python ~/Downloads/python/url.py $1 | grep -i "<title>"|gsed s/.*\<title\>//|gsed s!\<\/title\>.*!!
#echo $1
