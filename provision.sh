#!/bin/bash


## To pretty-print JSON results, specify query parameter "debug=1".
# url="https://google.api.expert/get"
# method="GET"
# params="solid, liquid, gas"
# call_name="MyNewAPICall"

source ./setenv.sh

echo using API key: $api_key

echo "Enter the full URL (including https:// or https://) for your API call $url, followed by [ENTER] specify"

read url

echo "Enter the HTTP method for your API call $method, followed by [ENTER]:"

read method

echo "Enter any parameters for your API call $params, followed by [ENTER]:"

read params

echo "Enter a name for your API call $call_name, followed by [ENTER]:"

read call_name

curl -v -X PUT -H 'Accept: application/json' -H 'Content-Type: application/json' https://client.apimetrics.io/api/2/calls/"?_token=$api_key&debug=1" --data '{ "meta": { "name":"'"$call_name"'" },"request": { "method":"'"$method"'" , "url":"'"$url"'" }}'