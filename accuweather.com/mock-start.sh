#!/bin/bash

set -eux

DIR=$(dirname $0)
json-server \
	--watch $DIR/mock-weather.json \
	--delay 1500 \
	--routes $DIR/mock-routes.json
