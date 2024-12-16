#!/bin/bash
set -e
echo "Starting Helios..."
echo "JSON_RPC_URL: $JSON_RPC_URL"
helios ethereum --execution-rpc "$JSON_RPC_URL"