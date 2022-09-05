#!/bin/bash

## Update below section for your environment
## Org is the name of the organization in which you have an account. 
## Login to enterprise.apigee.com and check account settings.
## Credentials are the username and password that you use to login 
## to enterprise.apigee.com
## Trial and cloud accounts have environments called 'test' and 'prod'. 
## On-premise deployments may have other environments.
## If you have a trial or cloud account, you do not need to
## modify the URL.
## You can obtain a free account at http://enterprise.apigee.com/signup
## --------------------------------------

email="The email for your APImetrics account"
api_key="Your API ley here"
call_id="Your API call ID here--add this after you create your first API call"

## Do not change the settings below
## --------------------------------------
export api_key=$api_key
export call_id=$call_id