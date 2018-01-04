#!/bin/bash
x=0
for tag in `cat tags`;do
    let "x+=1"
    if (("$x" < 10));then
        echo "|0$x|$tag|2018.1.4|docker pull dolphintwo/${PWD##*/}:$tag|"
    else
        echo "|$x|$tag|2018.1.4|docker pull dolphintwo/${PWD##*/}:$tag|"
    fi
done