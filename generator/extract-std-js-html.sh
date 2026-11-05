#!/bin/sh
# Lists the js.html types of a Haxe std (and the native names of its externs) into res/std-js-html.txt,
# from which the generator builds js-html-compat. Usage: ./extract-std-js-html.sh <path to std>
cd "$(dirname "$0")" || exit 1
std=${1:?usage: $0 <path to std>}
cd "$std/js/html" || exit 1

find . -name '*.hx' | sed 's|^\./||; s|\.hx$||' | LC_ALL=C sort | while read -r f; do
	native=$(grep -m1 -oE '^@:native\("[^"]+"\)' "$f.hx" | sed -E 's/@:native\("(.*)"\)/\1/')
	printf 'js.html.%s\t%s\n' "$(echo "$f" | tr / .)" "$native"
done > "$OLDPWD/res/std-js-html.txt"
