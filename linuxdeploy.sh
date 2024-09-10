#!/bin/bash
set -e

# Required to find tools provided by the appimage such as patchelf
export PATH=/opt/linuxdeploy/usr/bin:$PATH

/opt/linuxdeploy/AppRun "$@"
