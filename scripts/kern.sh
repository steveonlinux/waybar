#! /bin/sh

kern="$(uname -r)"
#echo -e "$kern "
echo -e "{\"text\": \"$kern \", \"class\": \"custom-kern\"}"
