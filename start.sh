#!/bin/bash

docker run --name foundryvtt --rm -d -v "$(pwd)/data:/data" -p 30000:30000 inquizarus/foundryvtt:latest