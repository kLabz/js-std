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

/**
	@see <https://developer.mozilla.org/docs/Web/API/console>
**/
@:native("console") extern class Console {
	/**
		@see <https://developer.mozilla.org/docs/Web/API/console/assert_static>
	**/
	static function assert(?condition:Bool = false, data:haxe.Rest<Any>):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/console/clear_static>
	**/
	static function clear():Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/console/count_static>
	**/
	static function count(?label:String = "default"):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/console/countReset_static>
	**/
	static function countReset(?label:String = "default"):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/console/debug_static>
	**/
	static function debug(data:haxe.Rest<Any>):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/console/dir_static>
	**/
	static function dir(?item:Any, ?options:Null<{ }>):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/console/dirxml_static>
	**/
	static function dirxml(data:haxe.Rest<Any>):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/console/error_static>
	**/
	static function error(data:haxe.Rest<Any>):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/console/group_static>
	**/
	static function group(data:haxe.Rest<Any>):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/console/groupCollapsed_static>
	**/
	static function groupCollapsed(data:haxe.Rest<Any>):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/console/groupEnd_static>
	**/
	static function groupEnd():Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/console/info_static>
	**/
	static function info(data:haxe.Rest<Any>):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/console/log_static>
	**/
	static function log(data:haxe.Rest<Any>):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/console/table_static>
	**/
	static function table(?tabularData:Any, ?properties:Array<String>):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/console/time_static>
	**/
	static function time(?label:String = "default"):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/console/timeEnd_static>
	**/
	static function timeEnd(?label:String = "default"):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/console/timeLog_static>
	**/
	static function timeLog(?label:String = "default", data:haxe.Rest<Any>):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/console/trace_static>
	**/
	static function trace(data:haxe.Rest<Any>):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/console/warn_static>
	**/
	static function warn(data:haxe.Rest<Any>):Void;
}