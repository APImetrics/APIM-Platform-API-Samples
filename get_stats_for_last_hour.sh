
#!/bin/bash

source ./setenv.sh

echo using API key: $api_key

echo "Enter the ID for your API call $call_id, followed by [ENTER]:"
read call_id

curl -v -X GET -H 'Accept: application/json' -H 'Content-Type: application/json' \
https://client.apimetrics.io/api/2/calls/$call_id/stats/"?_token=$api_key&debug=1&kind=HOUR&type=ALL" 