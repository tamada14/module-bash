#!/bin/bash

arg=$1

while [ $# -gt 1 ]
do
  shift
  eval $arg "$1"
done
