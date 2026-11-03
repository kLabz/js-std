#!/bin/sh
# Checks out the API reference pages of mdn/content at the commit pinned in package.json.
cd "$(dirname "$0")" || exit 1
commit=$(node -p 'require("./package.json").config.mdnContentCommit')

mkdir -p mdn-content && cd mdn-content || exit 1
if [ ! -d .git ]; then
	git init -q .
	git remote add origin https://github.com/mdn/content.git
	git sparse-checkout set --no-cone /files/en-us/web/api /files/en-us/webassembly
fi

git fetch -q --depth 1 --filter=blob:none origin "$commit"
git -c advice.detachedHead=false checkout -q FETCH_HEAD
echo "mdn/content at $(git rev-parse --short HEAD)"
