#!/bin/bash

set -euo pipefail

cat > ./result << EOL
  * zero
### [demo]
  * one
  * two
  * three
### [demo]
  * four
### [other]
  * five
### [other]
EOL

