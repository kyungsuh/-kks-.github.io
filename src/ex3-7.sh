#! /bin/sh

if [ -d "$1" ]
then
    :
else
    mkdir $1
    cd $1
    for ((i=1;i<=5;i++))
    do
        mkdir file$i
        touch "file$i.txt"
        ln -s /OneDrive/'바탕 화면'/'대학 과제'/1-2/오픈소스기초설계/'shell script'/sh_files/files/file$i.txt /OneDrive/'바탕 화면'/'대학 과제'/1-2/오픈소스기초설계/'shell script'/sh_files/files/file$i/file$i.txt
    done
    
fi
exit 0