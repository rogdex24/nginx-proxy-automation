#!/bin/bash

#
# This script updates the branch name to 'main'
#
#

# Get the script name and its real file path
SCRIPT_PATH="$(dirname "$(readlink -f "$0")")"
SCRIPT_NAME="${0##*/}"
CURRENT_PATH=$(pwd)

cd "${SCRIPT_PATH}/../basescript"

# Set submodules
git submodule init
git submodule update

echo "Submodule is set"

exit 0

