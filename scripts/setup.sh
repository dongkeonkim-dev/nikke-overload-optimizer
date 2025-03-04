#!/bin/bash

# Create main project directories
mkdir -p docs/architecture
mkdir -p docs/development
mkdir -p src/game
mkdir -p src/mcts
mkdir -p src/model
mkdir -p src/utils
mkdir -p tests/game
mkdir -p tests/mcts
mkdir -p tests/model
mkdir -p tests/utils
mkdir -p configs
mkdir -p scripts

# Create initial empty files
touch src/__init__.py
touch src/game/__init__.py
touch src/mcts/__init__.py
touch src/model/__init__.py
touch src/utils/__init__.py
touch tests/__init__.py
touch src/main.py 