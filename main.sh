#!/bin/bash
echo starting...
cd bungee
envsubst < config.yml > temp.yml && mv temp.yml config.yml
java -Xmx1024M -Xms1024M -jar bungee.jar
