# Create main project directories
New-Item -ItemType Directory -Force -Path docs/architecture
New-Item -ItemType Directory -Force -Path docs/development
New-Item -ItemType Directory -Force -Path src/game
New-Item -ItemType Directory -Force -Path src/mcts
New-Item -ItemType Directory -Force -Path src/model
New-Item -ItemType Directory -Force -Path src/utils
New-Item -ItemType Directory -Force -Path tests/game
New-Item -ItemType Directory -Force -Path tests/mcts
New-Item -ItemType Directory -Force -Path tests/model
New-Item -ItemType Directory -Force -Path tests/utils
New-Item -ItemType Directory -Force -Path configs
New-Item -ItemType Directory -Force -Path scripts

# Create initial empty files
New-Item -ItemType File -Force -Path src/__init__.py
New-Item -ItemType File -Force -Path src/game/__init__.py
New-Item -ItemType File -Force -Path src/mcts/__init__.py
New-Item -ItemType File -Force -Path src/model/__init__.py
New-Item -ItemType File -Force -Path src/utils/__init__.py
New-Item -ItemType File -Force -Path tests/__init__.py
New-Item -ItemType File -Force -Path src/main.py 