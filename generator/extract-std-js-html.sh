#!/bin/sh
# Lists the js.html types of a Haxe std (and the native names of its externs) into res/std-js-html.txt,
# from which the generator builds js-html-compat, and the std-only members it brings back. Usage: ./extract-std-js-html.sh <path to std>
cd "$(dirname "$0")" || exit 1
std=${1:?usage: $0 <path to std>}
cd "$std/js/html" || exit 1

find . -name '*.hx' | sed 's|^\./||; s|\.hx$||' | LC_ALL=C sort | while read -r f; do
	native=$(grep -m1 -oE '^@:native\("[^"]+"\)' "$f.hx" | sed -E 's/@:native\("(.*)"\)/\1/')
	printf 'js.html.%s\t%s\n' "$(echo "$f" | tr / .)" "$native"
done > "$OLDPWD/res/std-js-html.txt"

# Std-only members js-html-compat brings back (see CompatShims.hx)
grep -oE 'static inline var DOM_VK_[A-Z0-9_]+ : Int = [0-9]+' KeyboardEvent.hx \
	| sed -E 's/static inline var ([A-Z0-9_]+) : Int = ([0-9]+)/\1\t\2/' > "$OLDPWD/res/std-dom-vk.txt"
grep -oE 'function create[A-Za-z]+Element\(\) : [A-Za-z]+ \{ return cast createElement\("[a-z0-9]+"\)' HTMLDocument.hx \
	| sed -E 's/function (create[A-Za-z]+Element)\(\) : [A-Za-z]+ \{ return cast createElement\("([a-z0-9]+)"\)/\1\t\2/' > "$OLDPWD/res/std-create-element.txt"
