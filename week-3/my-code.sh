#!/bin/bash

name=$1

compliment=$2

user=$(whoami)
date=$(date)
whereami=$(pwd)

echo "Good Morning $name!!"

sleep 1

echo "You're looking good today $name!!"

sleep 1

echo "You have the best $compliment in the whole world, $name!!"

sleep 2

echo "You are currently logged in as $user and in the directory $whereami. Also today is: $date"

