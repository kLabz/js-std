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

// This file is generated from @webref/idl/dom.idl. Do not edit!

package js.web.dom;

@:native("DOMTokenList") extern class DOMTokenList implements ArrayAccess<Null<String>> {
	var length(default, null) : Int;
	var value : String;
	function add(tokens:haxe.Rest<String>):Void;
	function contains(token:String):Bool;
	function entries():js.lib.Iterator<js.lib.Tuple<Int, String>>;
	function forEach(callback:(value:String, key:Int, parent:DOMTokenList) -> Void, ?thisArg:Any):Void;
	function item(index:Int):Null<String>;
	function keys():js.lib.Iterator<Int>;
	function remove(tokens:haxe.Rest<String>):Void;
	function replace(token:String, newToken:String):Bool;
	function supports(token:String):Bool;
	/**
		Returns `this.value`.
	**/
	function toString():String;
	function toggle(token:String, ?force:Bool):Bool;
	function values():js.lib.Iterator<String>;
}