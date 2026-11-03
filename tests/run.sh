#!/bin/sh
# Compiles small programs against the libraries, and runs the worker one on Node.js.
# Set HAXE to use another compiler binary.
cd "$(dirname "$0")" || exit 1
HAXE=${HAXE:-haxe}
libs=../libs
core="-cp $libs/js-core-api/src $(cat $libs/js-core-api/extraParams.hxml)"

status=0
# shellcheck disable=SC2086
"$HAXE" $core -cp $libs/js-worker-api/src -cp worker -main Main -js bin/worker.js && node bin/worker.js || status=1
# shellcheck disable=SC2086
"$HAXE" $core -cp $libs/js-window-api/src -cp window -main Main -js bin/window.js && echo "window smoke test: compiled" || status=1

exit $status
