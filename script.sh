#!/bin/bash
$SHOW=$4
if [ "$SHOW" = true ]; then
  echo "Hi, $1 $2 , current date and time is $(date)"
else
  echo "born in $3"
fi

