#!/bin/bash

BASE_URL=http://nginx:443

curl -v -L $BASE_URL 2>&1 | egrep "^> (Host:|GET)"

echo

curl $BASE_URL

