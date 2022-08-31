
#!/bin/bash

source ./setenv.sh

echo using API key: $api_key
echo using API call: $call_id

curl -v -X GET -H 'Accept: application/json' -H 'Content-Type: application/json' \
https://client.apimetrics.io/api/2/results/call/$call_id/"?_token=$api_key&debug=1" 