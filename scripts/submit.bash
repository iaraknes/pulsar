#!/bin/bash

SCRIPTS_DIRECTORY="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
"$SCRIPTS_DIRECTORY/execute_script.bash" lwr/scripts/lwr_submit.py "$@"
