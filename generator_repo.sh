#!/bin/bash
for repo in `cat repositories`;do
    mkdir $repo
    touch $repo/tags
    cp ./generator.sh $repo/
done
