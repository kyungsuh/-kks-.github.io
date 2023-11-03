#! /bin/sh

weight=$1
height=$2

hh=$(($height * $height))
BMI=$((10000 * 10 * $weight / $hh))

if [ $BMI -lt 185 ]
then
    echo "저체중입니다."
elif [ $BMI -lt 230 ]
then
    echo "정상체중입니다."
else
    echo "과체중입니다."
fi

exit 0