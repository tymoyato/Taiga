#!/bin/bash

password="$1"

# Download the config and creds
curl -H 'Cache-Control: no-cache' -O https://raw.githubusercontent.com/tymoyato/taiga/main/user_configuration.json
curl -H 'Cache-Control: no-cache' -O https://raw.githubusercontent.com/tymoyato/taiga/main/user_credentials.json

# Run archinstall with passed password
archinstall --config user_configuration.json --creds user_credentials.json --creds-decryption-key "$password"
