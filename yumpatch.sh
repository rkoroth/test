#!/usr/bin/bash

echo "Initializing yum script"
sleep 30


if [[ -f "/tmp/pipeline" ]]; then 
    echo "Pipeline exisits"
else
    exit 0
fi
