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

// This file is generated from @webref/idl/url.idl. Do not edit!

package js.web.net;

/**
	@see <https://developer.mozilla.org/docs/Web/API/URL>
**/
@:native("URL") extern class URL {
	/**
		@see <https://developer.mozilla.org/docs/Web/API/URL/href>
	**/
	var href : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/URL/origin>
	**/
	var origin(default, null) : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/URL/protocol>
	**/
	var protocol : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/URL/username>
	**/
	var username : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/URL/password>
	**/
	var password : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/URL/host>
	**/
	var host : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/URL/hostname>
	**/
	var hostname : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/URL/port>
	**/
	var port : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/URL/pathname>
	**/
	var pathname : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/URL/search>
	**/
	var search : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/URL/searchParams>
	**/
	var searchParams(default, null) : URLSearchParams;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/URL/hash>
	**/
	var hash : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/URL/URL>
	**/
	function new(url:String, ?base:String):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/URL/canParse_static>
	**/
	static function canParse(url:String, ?base:String):Bool;
	/**
		From partial interface in FileAPI.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/URL/createObjectURL_static>
	**/
	static function createObjectURL(obj:haxe.extern.EitherType<Blob, js.web.media.MediaSource>):String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/URL/parse_static>
	**/
	static function parse(url:String, ?base:String):Null<URL>;
	/**
		From partial interface in FileAPI.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/URL/revokeObjectURL_static>
	**/
	static function revokeObjectURL(url:String):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/URL/toJSON>
	**/
	function toJSON():String;
	/**
		Returns `this.href`.
		
		@see <https://developer.mozilla.org/docs/Web/API/URL/toString>
	**/
	function toString():String;
}