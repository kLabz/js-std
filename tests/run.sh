#!/bin/sh
# Compiles small programs against the libraries, and runs the worker one on Node.js.
# Set HAXE to use another compiler binary.
cd "$(dirname "$0")" || exit 1
HAXE=${HAXE:-haxe}
libs=../libs
core="-cp $libs/js-core-api/src $(cat $libs/js-core-api/extraParams.hxml)"

status=0

# EXPECT_COMPAT=1/0 asserts whether js-core-api had to provide its own ECMAScript types
if [ -n "$EXPECT_COMPAT" ]; then
	# shellcheck disable=SC2086
	"$HAXE" $core -cp . --no-output --macro "CompatCheck.run()" \
		&& echo "compat types: as expected (EXPECT_COMPAT=$EXPECT_COMPAT)" || status=1
fi
# shellcheck disable=SC2086
"$HAXE" $core -cp $libs/js-worker-api/src -cp worker -main Main -js bin/worker.js && node bin/worker.js || status=1
# shellcheck disable=SC2086
"$HAXE" $core -cp $libs/js-window-api/src -cp window -main Main -js bin/window.js && echo "window smoke test: compiled" || status=1
# shellcheck disable=SC2086
"$HAXE" $core -cp $libs/js-window-api/src -cp window -main Main -D js-checked-downcasts -js bin/window-checked.js \
	&& grep -q "instanceof HTMLInputElement" bin/window-checked.js && ! grep -q "instanceof HTMLInputElement" bin/window.js \
	&& echo "js-checked-downcasts: checked" || { echo "js-checked-downcasts: FAILED"; status=1; }
# shellcheck disable=SC2086
"$HAXE" $core -cp $libs/js-window-api/src -cp nullsafety -main app.Main --macro 'nullSafety("app", Strict)' -js bin/nullsafety.js && echo "null safety smoke test: compiled" || status=1
# shellcheck disable=SC2086
"$HAXE" $core -cp $libs/js-window-api/src -cp $libs/js-html-compat/src -cp compat -main Main -D js-html-compat -w -WDeprecated -js bin/compat.js && echo "js-html-compat smoke test: compiled" || status=1
# GENERIC_LOOKUPS=1 for compilers with explicit call type arguments that aren't detected as such
if [ -n "$GENERIC_LOOKUPS" ]; then
	# shellcheck disable=SC2086
	"$HAXE" $core -cp $libs/js-window-api/src -cp generic -main Main -D js-generic-lookups -js bin/generic.js && echo "generic lookups smoke test: compiled" || status=1
	# shellcheck disable=SC2086
	"$HAXE" $core -cp $libs/js-window-api/src -cp $libs/js-html-compat/src -cp compat -main Main -D js-html-compat -D js-generic-lookups -w -WDeprecated -js bin/compat.js && echo "js-html-compat smoke test with generic lookups: compiled" || status=1
fi

# -D js-strict-events rejects listeners narrower than Event for string event names, and only those
# shellcheck disable=SC2086
"$HAXE" $core -cp $libs/js-window-api/src -cp strict -main Ok -D js-strict-events --no-output -js bin/strict.js \
	&& echo "js-strict-events (Ok): compiled" || status=1
# shellcheck disable=SC2086
if "$HAXE" $core -cp $libs/js-window-api/src -cp strict -main Narrow -D js-strict-events --no-output -js bin/strict.js > /dev/null 2>&1; then
	echo "js-strict-events (Narrow): compiled, but should not"; status=1
else
	echo "js-strict-events (Narrow): rejected"
fi

exit $status
