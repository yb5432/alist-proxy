#!/bin/bash

set -e 

ADDRESS="$(ADDRESS:-127.0.0.1)"
TOKEN="$(TOKEN:-123456)"

exec ./alist-proxy -address="$ADDRESS" -token="$TOKEN"
