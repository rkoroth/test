#!/usr/bin/bash

echo "Initializing yum script"
sleep 30


if [[ -f "/pipeline" ]]; then 
    echo "Pipeline exisits"
    cat /pipeline
else
    exit 1
fi
