#!/bin/bash

source ./setenv.sh

echo using API key: $api_key

echo "Enter the ID for your API call $schedule_id, followed by [ENTER]:"
read schedule_id

echo "Enter the ID for your API call $call_id, followed by [ENTER]:"
read call_id

curl -v -X PUT -H 'Accept: application/json' -H 'Content-Type: application/json' https://client.apimetrics.io/api/2/schedules/$schedule_id/call/$call_id"?_token=$api_key&debug=1" \