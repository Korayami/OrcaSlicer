#!/bin/bash

# Exit on error
set -e

echo "Cleaning Slicer build directory..."
rm -rf build/

echo "Cleaning Dependencies build directory..."
rm -rf deps/build/

echo "Build directories cleaned successfully!"
