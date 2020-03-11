#!/bin/bash

set -euo pipefail

MY_PATH="`dirname \"$0\"`"

cat > "$MY_PATH/result" << EOL
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

