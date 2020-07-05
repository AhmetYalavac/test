#!/bin/bash
ahmet(){
mkdir -p $1
cd $1
touch deneme.txt
echo "deneme."
cat deneme.txt
}
ahmet yenidizin1
