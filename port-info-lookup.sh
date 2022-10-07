#/bin/bash

# Requires jq - https://github.com/stedolan/jq

cat ./ports.json/ports.json | jq ".ports[\"$1\"]"

