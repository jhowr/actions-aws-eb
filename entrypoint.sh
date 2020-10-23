#!/bin/sh -l

echo 'starting file execution'

dir="cd $2"
init="eb init $5 --profile=$3 --region=$4 --quiet --debug"
deploy="eb deploy --debug"


$dir
ls

echo 'starting init and deploy'
$init
$deploy
