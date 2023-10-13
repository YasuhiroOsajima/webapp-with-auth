#!/bin/sh

# Access public page
curl -v http://127.0.0.1/login/index.html

# Unauthorized
curl -v http://127.0.0.1/private/index.html
