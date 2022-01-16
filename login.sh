#!/bin/bash
curl -c login.cookie https://uptobox.com/login -o login.html

curl -c home.cookie --location --request POST https://uptobox.com/login --data-raw 'login=thexholo&password=*xSKSz4b%3B7%2FTk9s' --header 'referer: https://uptobox.com/login' -o home.html