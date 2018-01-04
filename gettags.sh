#!/bin/bash
for tag in `cat kube-scheduler-amd64/tags`;do
    if [[ ${tag:0:1} == "v" ]];then
        echo "$tag"
    fi
done