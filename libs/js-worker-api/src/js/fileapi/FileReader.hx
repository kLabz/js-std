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

// This file is generated from @webref/idl/FileAPI.idl. Do not edit!

package js.fileapi;

@:native("FileReader") extern class FileReader extends js.dom.EventTarget {
	static inline var EMPTY : Int = 0;
	static inline var LOADING : Int = 1;
	static inline var DONE : Int = 2;
	var readyState(default, null) : Int;
	var result(default, null) : Null<haxe.extern.EitherType<String, js.lib.ArrayBuffer>>;
	var error(default, null) : Null<js.webidl.DOMException>;
	var onloadstart : js.html.EventHandler;
	var onprogress : js.html.EventHandler;
	var onload : js.html.EventHandler;
	var onabort : js.html.EventHandler;
	var onerror : js.html.EventHandler;
	var onloadend : js.html.EventHandler;
	function new():Void;
	function abort():Void;
	function readAsArrayBuffer(blob:Blob):Void;
	function readAsBinaryString(blob:Blob):Void;
	function readAsDataURL(blob:Blob):Void;
	function readAsText(blob:Blob, ?encoding:String):Void;
}