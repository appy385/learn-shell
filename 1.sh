#!/bin/bash
echo "Enter Dir name"
read DIR
mkdir $DIR
cd $DIR
touch sample.sh
echo -e "cat\ndog\ncat\nbat" >> sample.sh
chmod 100 sample.sh
echo "with permission 100"
cat sample.sh
chmod 500 sample.sh
echo "with permission 500"
cat sample.sh
cp sample.sh sample1.sh
chmod 700 sample1.sh
man mv | grep verbose >> sample1.sh
echo "file sample1"
cat sample1.sh
ls -l $DIR
