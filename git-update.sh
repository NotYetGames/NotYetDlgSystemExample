#!/usr/bin/env bash
set -euo pipefail
SCRIPT_DIR="$(dirname "$(readlink -f "$0")")"

# Update repo
git pull --verbose

# Update subtree
git subtree pull \
    --prefix Plugins/DlgSystem https://gitlab.com/NotYetGames/DlgSystem.git 4.25 \
    --squash --message "Update Dialogue Plugin"
