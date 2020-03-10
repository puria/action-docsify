#!/usr/bin/env bash -l

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

git add result
git commit -m "🤖 API docs"
git push --set-upstream https://${GH_PAT}@github.com/puria/action-docsify.git master
