#!/bin/bash

set -euo pipefail

cat > "$GITHUB_WORKSPACE/docs/_media/result" << EOL
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

