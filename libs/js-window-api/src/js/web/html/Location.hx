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

// This file is generated from @webref/idl/html.idl. Do not edit!

package js.web.html;

/**
	@see <https://developer.mozilla.org/docs/Web/API/Location>
**/
@:native("Location") extern class Location {
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Location/href>
	**/
	var href : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Location/origin>
	**/
	var origin(default, null) : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Location/protocol>
	**/
	var protocol : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Location/host>
	**/
	var host : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Location/hostname>
	**/
	var hostname : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Location/port>
	**/
	var port : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Location/pathname>
	**/
	var pathname : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Location/search>
	**/
	var search : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Location/hash>
	**/
	var hash : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Location/ancestorOrigins>
	**/
	var ancestorOrigins(default, null) : DOMStringList;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Location/assign>
	**/
	function assign(url:String):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Location/reload>
	**/
	function reload():Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Location/replace>
	**/
	function replace(url:String):Void;
	/**
		Returns `this.href`.
		
		@see <https://developer.mozilla.org/docs/Web/API/Location/toString>
	**/
	function toString():String;
}