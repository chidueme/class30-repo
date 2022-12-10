#!/bin/bash
echo “deployment in progress”
mkdir deploy
touch deploy/app.java
echo “Welcome to Tesla” >> deploy/app.java
chmod 777 deploy/app.java
sudo chown Loc deploy/app.java
#scp
