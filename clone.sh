#!/bin/bash
#clone it
echo "Enter your repository link"
read replolink
getrepo(){
echo "Getting repor please wait"
git clone $replolink
}
getrepo
