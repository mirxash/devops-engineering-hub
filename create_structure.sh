#!/bin/bash
mkdir -p .github/workflows
mkdir -p src/{app,tests,libs}
mkdir -p infrastructure/{terraform,kubernetes,ansible}
mkdir -p scripts
mkdir -p docs/{api,setup}
mkdir -p config/{prod,staging,dev}

touch .github/CODEOWNERS
touch scripts/{deploy.sh,backup.sh}
touch docs/setup.md
touch Makefile

chmod +x scripts/*.sh
