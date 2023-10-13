#!/bin/sh

TOKEN=""
curl -v -H "Authorization: Bearer ${TOKEN}" http://127.0.0.1/private/index.html
