#!/bin/bash
version="1.2.3.4"
for line in $(cat jiraid.txt)
do
curl -X PUT -u "your_atlassian_jira_username:your_atlassian_jira_token" --data '{"update":{"labels":[{"add":"DEMO_NEW"}]}}' -H "Content-Type: application/json" https://singam.atlassian.net/rest/api/3/issue/$line
done 


https://lokesh-anji.atlassian.net/rest/api/2/issue/LA-2

curl -X PUT -u "lokeshanji1994@gmail.com:Token" --data '{"update":{"labels":[{"add":"DEMO_NEW1"}]}}' -H "Content-Type: application/json" https://lokesh-anji.atlassian.net/rest/api/2/issue/LA-1

curl -X PUT -u "lokeshanji1994@gmail.com:Token" --data '{"update":{"labels":[{"add":"DEMO_NEW"}]}}' -H "Content-Type: application/json" https://lokesh-anji.atlassian.net/rest/api/2/issue/LA-2
