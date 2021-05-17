#!/bin/sh

#File names
template="template.txt"
mRS="mRS.sh"

#Input
echo "change Host from mRS.sh"
read host
echo "change Port from mRS.sh"
read port

echo "Host: "$host " Port: "$port

#change variables
#sed -i 's/<old String>/<new String>/g' file>#
cat $template > $mRS
#Host
sed -i -e "s/\<host\>/$host/g" $mRS
#Port
sed -i -e "s/\<port\>/$port/g" $mRS

echo "Finish"
