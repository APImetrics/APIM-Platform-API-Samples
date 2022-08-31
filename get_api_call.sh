#!/bin/bash

source ./setenv.sh

echo using API key: $api_key

read call_id

echo "Enter the ID for your API call $call_id, followed by [ENTER]:"


curl -v -X GET -H 'Accept: application/json' -H 'Content-Type: application/json' https://client.apimetrics.io/api/2/calls/$call_id"?_token=$api_key&debug=1" 
