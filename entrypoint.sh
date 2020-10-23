#!/bin/sh -l

command="eb $1"
dir="cd $2"
profile="aws configure --profile $3"

$dir
$profile
$command
