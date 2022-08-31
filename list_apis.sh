#!/bin/bash

source ./setenv.sh

echo using API key: $api_key

curl -v -X GET -H 'Accept: application/json' -H 'Content-Type: application/json' https://client.apimetrics.io/api/2/calls/"?_token=$api_key&debug=1" 