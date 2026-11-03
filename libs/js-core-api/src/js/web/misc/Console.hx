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

// This file is generated from @webref/idl/console.idl. Do not edit!

package js.web.misc;

@:native("console") extern class Console {
	static function assert(?condition:Bool = false, data:haxe.Rest<Any>):Void;
	static function clear():Void;
	static function count(?label:String = "default"):Void;
	static function countReset(?label:String = "default"):Void;
	static function debug(data:haxe.Rest<Any>):Void;
	static function dir(?item:Any, ?options:Null<{ }>):Void;
	static function dirxml(data:haxe.Rest<Any>):Void;
	static function error(data:haxe.Rest<Any>):Void;
	static function group(data:haxe.Rest<Any>):Void;
	static function groupCollapsed(data:haxe.Rest<Any>):Void;
	static function groupEnd():Void;
	static function info(data:haxe.Rest<Any>):Void;
	static function log(data:haxe.Rest<Any>):Void;
	static function table(?tabularData:Any, ?properties:Array<String>):Void;
	static function time(?label:String = "default"):Void;
	static function timeEnd(?label:String = "default"):Void;
	static function timeLog(?label:String = "default", data:haxe.Rest<Any>):Void;
	static function trace(data:haxe.Rest<Any>):Void;
	static function warn(data:haxe.Rest<Any>):Void;
}