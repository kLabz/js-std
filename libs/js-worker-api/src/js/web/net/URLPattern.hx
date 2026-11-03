/*
 * Copyright (C)2005-2025 Haxe Foundation
 *
 * Permission is hereby granted, free of charge, to any person obtaining a
 * copy of this software and associated documentation files (the "Software"),
 * to deal in the Software without restriction, including without limitation
 * the rights to use, copy, modify, merge, publish, distribute, sublicense,
 * and/or sell copies of the Software, and to permit persons to whom the
 * Software is furnished to do so, subject to the following conditions:
 *
 * The above copyright notice and this permission notice shall be included in
 * all copies or substantial portions of the Software.
 *
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
 * AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
 * LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING
 * FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER
 * DEALINGS IN THE SOFTWARE.
 */

// This file is generated from @webref/idl/urlpattern.idl. Do not edit!

package js.web.net;

/**
	The **URL Pattern API** defines a syntax that is used to create URL pattern matchers. These patterns can be matched against URLs or individual URL components.
	
	Documentation [URLPattern](https://developer.mozilla.org/docs/Web/API/URLPattern) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/URLPattern/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/URLPattern>
**/
@:native("URLPattern") extern class URLPattern {
	/**
		The **`protocol`** read-only property of the `URLPattern` interface is a string containing the [pattern](https://developer.mozilla.org/en-US/docs/Web/API/URL_Pattern_API#pattern_syntax) used to match the protocol part of a URL.
		
		@see <https://developer.mozilla.org/docs/Web/API/URLPattern/protocol>
	**/
	var protocol(default, null) : String;
	/**
		The **`username`** read-only property of the `URLPattern` interface is a string containing the [pattern](https://developer.mozilla.org/en-US/docs/Web/API/URL_Pattern_API#pattern_syntax) used to match the username part of a URL.
		
		@see <https://developer.mozilla.org/docs/Web/API/URLPattern/username>
	**/
	var username(default, null) : String;
	/**
		The **`password`** read-only property of the `URLPattern` interface is a string containing the [pattern](https://developer.mozilla.org/en-US/docs/Web/API/URL_Pattern_API#pattern_syntax) used to match the password part of a URL.
		
		@see <https://developer.mozilla.org/docs/Web/API/URLPattern/password>
	**/
	var password(default, null) : String;
	/**
		The **`hostname`** read-only property of the `URLPattern` interface is a string containing the [pattern](https://developer.mozilla.org/en-US/docs/Web/API/URL_Pattern_API#pattern_syntax) used to match the hostname part of a URL.
		
		@see <https://developer.mozilla.org/docs/Web/API/URLPattern/hostname>
	**/
	var hostname(default, null) : String;
	/**
		The **`port`** read-only property of the `URLPattern` interface is a string containing the [pattern](https://developer.mozilla.org/en-US/docs/Web/API/URL_Pattern_API#pattern_syntax) used to match the port part of a URL.
		
		@see <https://developer.mozilla.org/docs/Web/API/URLPattern/port>
	**/
	var port(default, null) : String;
	/**
		The **`pathname`** read-only property of the `URLPattern` interface is a string containing the [pattern](https://developer.mozilla.org/en-US/docs/Web/API/URL_Pattern_API#pattern_syntax) used to match the pathname part of a URL.
		
		@see <https://developer.mozilla.org/docs/Web/API/URLPattern/pathname>
	**/
	var pathname(default, null) : String;
	/**
		The **`search`** read-only property of the `URLPattern` interface is a string containing the [pattern](https://developer.mozilla.org/en-US/docs/Web/API/URL_Pattern_API#pattern_syntax) used to match the search part of a URL.
		
		@see <https://developer.mozilla.org/docs/Web/API/URLPattern/search>
	**/
	var search(default, null) : String;
	/**
		The **`hash`** read-only property of the `URLPattern` interface is a string containing the [pattern](https://developer.mozilla.org/en-US/docs/Web/API/URL_Pattern_API#pattern_syntax) used to match the fragment part of a URL.
		
		@see <https://developer.mozilla.org/docs/Web/API/URLPattern/hash>
	**/
	var hash(default, null) : String;
	/**
		The **`hasRegExpGroups`** read-only property of the `URLPattern` interface is a boolean indicating whether or not any of the `URLPattern` components contain [regular expression capturing groups](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Guide/Regular_expressions/Groups_and_backreferences).
		
		@see <https://developer.mozilla.org/docs/Web/API/URLPattern/hasRegExpGroups>
	**/
	var hasRegExpGroups(default, null) : Bool;
	/**
		The **`URLPattern()`** constructor returns a new `URLPattern` object representing the URLs that will be matched by this pattern.
		
		@see <https://developer.mozilla.org/docs/Web/API/URLPattern/URLPattern>
	**/
	@:overload(function(?input:URLPatternInput, ?options:URLPatternOptions):Void { })
	function new(input:URLPatternInput, baseURL:String, ?options:URLPatternOptions):Void;
	/**
		The **`exec()`** method of the `URLPattern` interface takes a URL or object of URL parts, and returns either an object containing the results of matching the URL to the pattern, or `null` if the URL does not match the pattern.
		
		@see <https://developer.mozilla.org/docs/Web/API/URLPattern/exec>
	**/
	function exec(?input:URLPatternInput, ?baseURL:String):Null<URLPatternResult>;
	/**
		The **`test()`** method of the `URLPattern` interface takes a URL string or object of URL parts, and returns a boolean indicating if the given input matches the current pattern.
		
		@see <https://developer.mozilla.org/docs/Web/API/URLPattern/test>
	**/
	function test(?input:URLPatternInput, ?baseURL:String):Bool;
}