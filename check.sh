#!/bin/sh
# Typechecks every generated type of each scope library (together with js-core-api).
# Set HAXE to use another compiler binary.
cd "$(dirname "$0")/libs" || exit 1
HAXE=${HAXE:-haxe}

# Same arguments as `-lib js-core-api` would add
core="-cp js-core-api/src $(cat js-core-api/extraParams.hxml)"

status=0
for lib in js-window-api js-worker-api js-service-worker-api js-worklet-api; do
	printf '%s: ' "$lib"
	# shellcheck disable=SC2086
	if out=$("$HAXE" $core -cp "$lib/src" -js check.js --no-output \
		--macro "include('js', true, null, ['$lib/src', 'js-core-api/src'])" 2>&1); then
		echo "ok"
	else
		echo "FAILED"
		echo "$out"
		status=1
	fi
done

printf 'js-html-compat: '
# shellcheck disable=SC2086
if out=$("$HAXE" $core -cp js-window-api/src -cp js-html-compat/src -js check.js --no-output -w -WDeprecated \
	--macro "include('js.html')" 2>&1); then
	echo "ok"
else
	echo "FAILED"
	echo "$out"
	status=1
fi

exit $status
