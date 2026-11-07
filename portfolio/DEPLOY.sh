#!/usr/bin/env bash
set -euo pipefail
cd "$(dirname "$0")"
command -v firebase >/dev/null || { echo 'Install Firebase CLI, then authenticate using firebase login.'; exit 1; }
firebase deploy --only hosting --project ahwan-portfolio --non-interactive