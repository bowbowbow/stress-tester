#!/usr/bin/env bash

./node_modules/artillery/bin/artillery run myconfig.json -o output.json
./node_modules/artillery/bin/artillery report output.json
