#!/bin/bash

set -euo pipefail

# shellcheck disable=SC1091
source /lib.sh
declare -a file_args=()

generate_visual_flow() {
	lein visualflow
}

_generate_visual_flow_action
