#!/bin/bash

# Using Browserstack.com for browser test and testing a site / app sitting on your local server
# replace <browserstack_key> with the API key you received when you signed up to browserstack
# dependencies: BrowserStackTunnel.jar must be downloaded brom browserstack.com and be in the same folder as this script
# usage ./BS.sh <local.server.name> , eg: to test using a site set up using the apache Vhost 'mysite.local', start the script using the following command: ./BS.sh mysite.local 

S="$1"
echo "Local server: $S"

java -jar BrowserStackTunnel.jar <browserstack_key> $S,80,0
