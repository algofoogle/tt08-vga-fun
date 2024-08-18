#NOTE: This is what I used last time when working on tt-vga-fun
# for TT07 (didn't actually submit it). I COULD update to the TT08
# (OpenLane 2) recommended version but since I just want to create
# a digital block that I will place manually, I think it's fine to
# stick with my old (@tt07) OL1 flow.

export TTTOOLS=/home/anton/ttsetup@tt07
export OPENLANE_ROOT=/home/anton/ttsetup@tt07/openlane
export PDK_ROOT=/home/anton/ttsetup@tt07/pdk
export PDK=sky130A
export OPENLANE_TAG=2024.04.22
export OPENLANE_IMAGE_NAME=efabless/openlane:2024.04.22
source .venv/bin/activate

