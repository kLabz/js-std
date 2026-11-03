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
	@see <https://developer.mozilla.org/docs/Web/API/URLPattern>
**/
@:native("URLPattern") extern class URLPattern {
	/**
		@see <https://developer.mozilla.org/docs/Web/API/URLPattern/protocol>
	**/
	var protocol(default, null) : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/URLPattern/username>
	**/
	var username(default, null) : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/URLPattern/password>
	**/
	var password(default, null) : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/URLPattern/hostname>
	**/
	var hostname(default, null) : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/URLPattern/port>
	**/
	var port(default, null) : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/URLPattern/pathname>
	**/
	var pathname(default, null) : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/URLPattern/search>
	**/
	var search(default, null) : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/URLPattern/hash>
	**/
	var hash(default, null) : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/URLPattern/hasRegExpGroups>
	**/
	var hasRegExpGroups(default, null) : Bool;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/URLPattern/URLPattern>
	**/
	@:overload(function(?input:URLPatternInput, ?options:URLPatternOptions):Void { })
	function new(input:URLPatternInput, baseURL:String, ?options:URLPatternOptions):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/URLPattern/exec>
	**/
	function exec(?input:URLPatternInput, ?baseURL:String):Null<URLPatternResult>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/URLPattern/test>
	**/
	function test(?input:URLPatternInput, ?baseURL:String):Bool;
}