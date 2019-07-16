#!/bin/bash

# Import the variables in the common file
. common.sh


#Go to the parent path
cd ../../

#Iterate the array and clone the repositories

# Iterate the directories and update the code
for respository in $REPOSITORIES; 
do 

 git clone $REPOSITORY_BASE_URL/$respository.git

done