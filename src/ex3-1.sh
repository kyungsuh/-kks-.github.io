#! /bin/sh

if [ -n "$1" ]
then
    for ((i=0; i<$1; i++))
    do
        echo "hello world"
    done
else
    while [ 1 ]
    do
        echo "hello world"
    done
fi

exit 0