#!/bin/bash

source ./setenv.sh

echo using API key: $api_key

# echo "Enter the ID for your API call $call_id, followed by [ENTER]:"

# read call_id

curl -v -X POST -H 'Accept: application/json' -H 'Content-Type: application/json' https://client.apimetrics.io/api/2/schedules/"?_token=$api_key&debug=1" \
     --data '{ "meta": { "name": "My Schedule" }, "schedule": { "regions": [ "na", "as" ], "frequency": 600 }}'