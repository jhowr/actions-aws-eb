#!/bin/sh -l

dir="cd $2"
init="eb init $5 --profile=$3 --region=$4 --quiet"
command="eb $1"

$dir
$init
$command
