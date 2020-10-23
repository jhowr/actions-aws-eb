#!/bin/sh -l

command="eb $1"
dir="cd $2"
init="eb init $5 --profile=$3 --region=$4 --quiet"

$dir
$init
$command
