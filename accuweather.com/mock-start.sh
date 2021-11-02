#!/bin/bash

set -eux

DIR=$(dirname $0)
json-server --watch $DIR/mock-weather.json --routes $DIR/mock-routes.json
