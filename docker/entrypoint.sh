#!/bin/bash -il


set -e

# See what is home
echo "\$HOME=$HOME"

# Run whatever the user wants to
exec "$@"
