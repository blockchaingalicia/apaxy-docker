#!/bin/bash
docker rm -f repo_blockchain_gal
docker run -d -p 80:80 --name repo_blockchain_gal blockchaingal/repo
