#!/bin/bash

clear

npm remove -g --force name
npm list -g --depth 0 | grep 'name' 
sleep 2

npm link

npm install -g . --force
npm list -g --depth 0 | grep 'name' 
sleep 2

