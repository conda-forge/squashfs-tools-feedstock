#!/bin/bash

set -euxo pipefail
pushd squashfs-tools
make -j${CPU_COUNT} install INSTALL_DIR=${PREFIX}/bin ZSTD_SUPPORT=1 LZO_SUPPORT=1 LZ4_SUPPORT=1 XZ_SUPPORT=1  
