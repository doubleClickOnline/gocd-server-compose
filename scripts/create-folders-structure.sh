#!/bin/bash

# create go-cd required folders
# which gonna be mounted by container
mkdir -p ./godata/addons
mkdir -p ./godata/artifacts
mkdir -p ./godata/config
mkdir -p ./godata/db
mkdir -p ./godata/logs
mkdir -p ./godata/plugins
mkdir -p ./godata/go

# change the owner of the host directories
sudo chmod -R 777 ./godata/addons
sudo chmod -R 777 ./godata/artifacts
sudo chmod -R 777 ./godata/config
sudo chmod -R 777 ./godata/db
sudo chmod -R 777 ./godata/logs
sudo chmod -R 777 ./godata/plugins
sudo chmod -R 777 ./godata/go