#!/bin/bash
set -e

if [ $# -eq 0 ]; then
  args="Cu Fe"
else
  args="$@"
fi

for folder in $args; do
  cd $folder
  echo "RUNNING $folder test"
  ./run.sh
  cd -
  echo ""
done
