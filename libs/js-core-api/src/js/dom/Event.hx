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

package js.dom;

@:native("Event") extern class Event {
	var type(default, null) : String;
	var target(default, null) : Null<EventTarget>;
	var srcElement(default, null) : Null<EventTarget>;
	var currentTarget(default, null) : Null<EventTarget>;
	static inline var NONE : Int = 0;
	static inline var CAPTURING_PHASE : Int = 1;
	static inline var AT_TARGET : Int = 2;
	static inline var BUBBLING_PHASE : Int = 3;
	var eventPhase(default, null) : Int;
	var cancelBubble : Bool;
	var bubbles(default, null) : Bool;
	var cancelable(default, null) : Bool;
	var returnValue : Bool;
	var defaultPrevented(default, null) : Bool;
	var composed(default, null) : Bool;
	/**
		Unhandled extended attribute LegacyUnforgeable
	**/
	var isTrusted(default, null) : Bool;
	var timeStamp(default, null) : Float;
	function new(type:String, ?eventInitDict:EventInit):Void;
	function composedPath():Array<EventTarget>;
	function initEvent(type:String, ?bubbles:Bool = false, ?cancelable:Bool = false):Void;
	function preventDefault():Void;
	function stopImmediatePropagation():Void;
	function stopPropagation():Void;
}