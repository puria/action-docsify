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

git config user.name $ACTION_NAME
git config user.email $ACTION_MAIL
git add result
git commit -m "🤖 API docs"
git push --set-upstream https://${GH_PAT}@github.com/puria/action-docsify.git master
