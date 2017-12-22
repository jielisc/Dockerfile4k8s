#!/bin/bash
for tag in `cat tags`;
do
mkdir $tag
echo "FROM gcr.io/google-containers/etcd-amd64:$tag" > $tag/Dockerfile
done
