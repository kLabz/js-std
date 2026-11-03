#!/bin/sh
# Typechecks every generated type of each scope library (together with js-core-api).
cd "$(dirname "$0")/libs" || exit 1

status=0
for lib in js-window-api js-worker-api js-service-worker-api js-worklet-api; do
	printf '%s: ' "$lib"
	if out=$(haxe -cp js-core-api/src -cp "$lib/src" -js check.js --no-output \
		--macro "include('js', true, null, ['$lib/src', 'js-core-api/src'])" 2>&1); then
		echo "ok"
	else
		echo "FAILED"
		echo "$out"
		status=1
	fi
done

exit $status
