#!/bin/zsh

# libérer le port
kill -9 $(lsof -t -i:8000)

# mettre le dossier courant comme dossier de base
SCRIPT_DIR="$(dirname "$0")"
cd "$SCRIPT_DIR"

# ouvrir la page
open "./_helper_mac.command"

# lancer mongoose
./_mongoose_macos -d .


# sleep 1
# open "https://0.0.0.0:8000"

# libérer le port si occupé
# kill -9 $(lsof -t -i:8000)
#
# vérifier que le port est libéré
# lsof -t -i:8000