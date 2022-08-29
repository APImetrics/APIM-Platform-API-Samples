#!/bin/bash


## To pretty-print JSON results, specify query parameter "debug=1".

source ./setenv.sh

echo using API key: $api_key


curl -v https://client.apimetrics.io/api/2/calls/"?_token=$api_key&debug=1"