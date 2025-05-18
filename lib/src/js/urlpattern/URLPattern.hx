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

package js.urlpattern;

/**
	Unhandled extended attribute Exposed
**/
@:native("URLPattern") extern class URLPattern {
	var protocol(default, null) : String;
	var username(default, null) : String;
	var password(default, null) : String;
	var hostname(default, null) : String;
	var port(default, null) : String;
	var pathname(default, null) : String;
	var search(default, null) : String;
	var hash(default, null) : String;
	var hasRegExpGroups(default, null) : Bool;
	overload function new(?input:URLPatternInput = {  }, ?options:URLPatternOptions = {  }):Void;
	overload function new(input:URLPatternInput, baseURL:String, ?options:URLPatternOptions = {  }):Void;
	function exec(?input:URLPatternInput = {  }, ?baseURL:String):Null<URLPatternResult>;
	function test(?input:URLPatternInput = {  }, ?baseURL:String):Bool;
}