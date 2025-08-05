#!/bin/bash
for port in {9001..9005}; do
  echo "Testing port $port:"
  curl -s -o /dev/null -w "%{http_code}" http://localhost:$port
  echo ""
done
