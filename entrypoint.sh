#!/bin/sh -l

command="eb $1"
dir="cd $2"

$dir
$command
