#!/bin/bash

# Import the variables in the common file
. common.sh


#Go to the parent path
cd ../../

# Iterate the directories and update the code
for respository in $REPOSITORIES; 
do 

    cd $respository
    pwd
#Checkout to master branch, fetch the code and then rebase
    git checkout master && git fetch && git rebase origin master
    cd ..
done