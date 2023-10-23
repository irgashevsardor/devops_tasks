#!/bin/bash

if [ "$EUID" -eq 0 ]; then
    echo "The script is running as the root user."
else
    echo "The script is not running as the root user."
fi
