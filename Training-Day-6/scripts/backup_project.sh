#!/bin/bash

mkdir backups

today=$(date +%F)

tar -czf backups/MyProject_$today.tar.gz MyProject
