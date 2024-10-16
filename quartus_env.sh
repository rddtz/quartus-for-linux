#!/bin/bash
export QUARTUS_64BIT=1 # Remove if in a 32 bit system
export ALTERA_ROOT="$HOME/altera/13.1" # Path where the Quartus is installed
export QUARTUS_ROOTDIR_OVERRIDE="$ALTERA_ROOT/quartus"
export QSYS_ROOTDIR="$QUARTUS_ROOTDIR_OVERRIDE/sopc_builder/bin"
export QUARTUS_LIBRARY_PATHS="$QUARTUS_ROOTDIR_OVERRIDE/linux/:/lib/x86_64-linux-gnu/"
export SOPC_KIT_NIOS2="$ALTERA_ROOT/nios2eds"
export LD_LIBRARY_PATH="$LD_LIBRARY_PATH:$QUARTUS_LIBRARY_PATHS"
export PATH="$PATH:$ALTERA_ROOT/quartus/bin"
