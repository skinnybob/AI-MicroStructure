#!/bin/bash
IFS_BAK=$IFS;
IFS=$'\n';
array=( $(cat $1) );
array2=( $(cat "$1.last") );
A=("one" "two" "three four")

n=0;


function contains() {
    local n=$#
    local value=${!n}
    for ((i=1;i < $#;i++)) {
        if [ "${!i}" == "${value}" ]; then
            echo "y"
            return 0
        fi
    }
    echo "n"
    return 1
}




for item in ${array[@]}
do





array2=( $(cat "$1.last") );

if [ $(contains "${array2[@]}" "$item") == "n" ]; then
    echo "contains not $item"



var=$(ps aux | grep -c perl);


if  [ 30 -lt $n ];
then
killall -9 /usr/bin/perl;
n=0;
fi

if  [ 4 -lt $var ];
then
  echo $n;
  let n+=1
  sleep 10;
  echo "wait";
else



  micro-wiki $item &
  echo $item >> "$1.last"
  n=0;
  sleep 5;
fi

fi



done;
echo $n;
IFS=$IFS_BAK;

