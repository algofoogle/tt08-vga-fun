#!/usr/bin/bash

#NOTE: This file might not be required anymore for this project. See:
# https://github.com/algofoogle/journal/blob/master/0214-2024-08-17.md

#NOTE: This uses a slightly older version of OpenLane
# (2024.04.02) compared with ./tt08-env.sh (2024.04.22)
# but the same PDK on my system:
# cd1748bb197f9b7af62a54507de6624e30363943 (2023.12.04)
export OPENLANE_ROOT=~/antonOL/openlane
export PDK_ROOT=~/antonOL/pdk
export PDK=sky130A
export OPENLANE_TAG=2024.04.02
export OPENLANE_IMAGE_NAME=efabless/openlane:2024.04.02
