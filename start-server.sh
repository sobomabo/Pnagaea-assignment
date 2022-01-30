#! /bin/bash

cd ./kafka
docker compose up -d

cd ../pangaea-assignment-consumer
npm run start &

cd ../pangaea-assignment-producer
npm run start

