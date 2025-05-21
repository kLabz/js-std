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

package js.html;

@:native("Location") extern class Location {
	/**
		Unhandled extended attribute LegacyUnforgeable
	**/
	var href : String;
	/**
		Unhandled extended attribute LegacyUnforgeable
	**/
	var origin(default, null) : String;
	/**
		Unhandled extended attribute LegacyUnforgeable
	**/
	var protocol : String;
	/**
		Unhandled extended attribute LegacyUnforgeable
	**/
	var host : String;
	/**
		Unhandled extended attribute LegacyUnforgeable
	**/
	var hostname : String;
	/**
		Unhandled extended attribute LegacyUnforgeable
	**/
	var port : String;
	/**
		Unhandled extended attribute LegacyUnforgeable
	**/
	var pathname : String;
	/**
		Unhandled extended attribute LegacyUnforgeable
	**/
	var search : String;
	/**
		Unhandled extended attribute LegacyUnforgeable
	**/
	var hash : String;
	/**
		Unhandled extended attribute LegacyUnforgeable
		Unhandled extended attribute SameObject
	**/
	var ancestorOrigins(default, null) : DOMStringList;
	/**
		Unhandled extended attribute LegacyUnforgeable
	**/
	function assign(url:String):Void;
	/**
		Unhandled extended attribute LegacyUnforgeable
	**/
	function reload():Void;
	/**
		Unhandled extended attribute LegacyUnforgeable
	**/
	function replace(url:String):Void;
	/**
		Returns `this.href`.
	**/
	function toString():String;
}