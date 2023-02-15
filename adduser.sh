#!/bin/bash

servers=$(cat inventory.txt)

echo -n "Please enter the username: "

read username

echo -n "Please enter the User ID: "

read uid

echo "$username"; echo "$uid"

for i in $servers; do

echo $i
ssh $i << EOC

        sudo useradd -m -u $uid $username
        sudo usermod --password $MYPASS $username
EOC

        if [ $? -eq 0 ]; then

                echo "User $username was successfully added on $i"

        else

                echo "Error adding $username on $i"

        fi

        done
