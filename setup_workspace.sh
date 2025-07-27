#!/bin/bash

# Create main directory
mkdir -p bash_tutorial

# Move into the main directory
cd bash_tutorial || exit

# Create subdirectories
mkdir -p scripts data docs outputs

echo "Workspace setup complete!"
echo "Your folders: $(ls)"
