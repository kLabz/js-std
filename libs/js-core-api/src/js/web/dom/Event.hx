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

/**
	@see <https://developer.mozilla.org/docs/Web/API/Event>
**/
@:native("Event") extern class Event {
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Event/type>
	**/
	var type(default, null) : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Event/target>
	**/
	var target(default, null) : Null<EventTarget>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Event/srcElement>
	**/
	@:deprecated
	var srcElement(default, null) : Null<EventTarget>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Event/currentTarget>
	**/
	var currentTarget(default, null) : Null<EventTarget>;
	static inline var NONE : Int = 0;
	static inline var CAPTURING_PHASE : Int = 1;
	static inline var AT_TARGET : Int = 2;
	static inline var BUBBLING_PHASE : Int = 3;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Event/eventPhase>
	**/
	var eventPhase(default, null) : Int;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Event/cancelBubble>
	**/
	@:deprecated
	var cancelBubble : Bool;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Event/bubbles>
	**/
	var bubbles(default, null) : Bool;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Event/cancelable>
	**/
	var cancelable(default, null) : Bool;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Event/returnValue>
	**/
	@:deprecated
	var returnValue : Bool;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Event/defaultPrevented>
	**/
	var defaultPrevented(default, null) : Bool;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Event/composed>
	**/
	var composed(default, null) : Bool;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Event/isTrusted>
	**/
	var isTrusted(default, null) : Bool;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Event/timeStamp>
	**/
	var timeStamp(default, null) : Float;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Event/Event>
	**/
	function new(type:String, ?eventInitDict:EventInit):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Event/composedPath>
	**/
	function composedPath():Array<EventTarget>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Event/initEvent>
	**/
	@:deprecated
	function initEvent(type:String, ?bubbles:Bool = false, ?cancelable:Bool = false):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Event/preventDefault>
	**/
	function preventDefault():Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Event/stopImmediatePropagation>
	**/
	function stopImmediatePropagation():Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Event/stopPropagation>
	**/
	function stopPropagation():Void;
}