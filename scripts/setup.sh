#!/bin/bash

echo "Starting setup..."

mkdir -p ~/linux-task/demo/{data,backup}

echo "Sample data" > ~/linux-task/demo/data/file.txt

cp ~/linux-task/demo/data/file.txt ~/linux-task/demo/backup/

echo "Setup complete!"
