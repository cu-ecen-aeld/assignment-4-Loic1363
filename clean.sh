#!/bin/bash

echo "Cleaning Buildroot..."
cd $(dirname "$0")/buildroot
make -C buildroot distclean
echo "Clean complete!"
