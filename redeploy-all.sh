#!/bin/bash

cd /root/site/pe-portfolio-site

git fetch && git reset origin/main --hard

docker compose -f docker-compose.prod.yml down

cd /root/site

docker compose down

docker compose up -d --build
