#!/bin/bash

git clone https://github.com/PayLead/small-ops-app.git
docker-compose up --force-recreate --build  -d
rm -rf small-ops-app
sleep 2
curl http://0.0.0.0:5000/