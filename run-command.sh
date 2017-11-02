#!/usr/bin/env bash
set -euo pipefail
IFS=$'\t\n'

COMMAND=$*

bash -c "$COMMAND"

