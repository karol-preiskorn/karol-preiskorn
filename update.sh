#!/bin/bash
set -euo pipefail
shopt -s nullglob

cp -v ../3d-inventory-api/README.md ./3d-inventory/api/README.md
cp -v ../3d-inventory-api/src/assets/*.png ./3d-inventory/api/assets/

cp -v ../3d-inventory-ui/README.md ./3d-inventory/ui/README.md
cp -v ../3d-inventory-ui/src/assets/*.png ./3d-inventory/ui/assets/
cp -v ../3d-inventory-ui/src/assets/img/*.png ./3d-inventory/ui/assets/img

sed -i 's|src/assets/img/|assets/img/|g' ./3d-inventory/api/README.md
sed -i 's|src/assets/img/|assets/img/|g' ./3d-inventory/ui/README.md
sed -i 's|src/assets/|assets/|g' ./3d-inventory/ui/README.md
