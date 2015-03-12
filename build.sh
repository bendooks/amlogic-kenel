#!/bin/sh
export LOADADDR=0x8000000
export ARCH=arm
make $*
