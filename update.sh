#!/bin/bash
set -euo pipefail
shopt -s nullglob

cp -v ../3d-inventory-api/README.md ./3d-inventory/api/README.md
cp -v ../3d-inventory-api/src/assets/*.png ./3d-inventory/api/assets/

cp -v ../3d-inventory-ui/README.md ./3d-inventory/ui/README.md
cp -v ../3d-inventory-ui/src/assets/*.png ./3d-inventory/ui/assets/
