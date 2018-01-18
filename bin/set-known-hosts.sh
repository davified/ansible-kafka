#!/bin/bash

ssh-keyscan -p 2101 localhost|grep ssh-rsa >> ~/.ssh/known_hosts
ssh-keyscan -p 2102 localhost|grep ssh-rsa >> ~/.ssh/known_hosts
ssh-keyscan -p 2103 localhost|grep ssh-rsa >> ~/.ssh/known_hosts

