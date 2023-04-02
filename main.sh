#!/bin/bash

scp -o StrictHostKeyChecking=no -o User=root -o Password=root /var/lib/jenkins/workspace/Copy-scripts/file.sh root@192.168.56.11:/tmp/file.sh

#scp /var/lib/jenkins/workspace/Copy-scripts/file.sh root@192.168.56.11:/tmp/file.sh

