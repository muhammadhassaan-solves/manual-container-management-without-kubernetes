#!/bin/bash
for port in {9001..9005}; do
  echo "Testing $port:"
  time curl -s http://localhost:$port > /dev/null
done
