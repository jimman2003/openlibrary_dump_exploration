#!/bin/sh
jq --unbuffered -f $1 --arg regex $2 $3
