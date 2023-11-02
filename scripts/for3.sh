#!/bin/bash

# shellcheck disable=SC2045
for FILENAME in $(ls)
do
  cat $FILENAME
done
