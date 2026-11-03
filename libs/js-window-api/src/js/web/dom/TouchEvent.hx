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

// This file is generated from @webref/idl/touch-events.idl. Do not edit!

package js.web.dom;

/**
	@see <https://developer.mozilla.org/docs/Web/API/TouchEvent>
**/
@:native("TouchEvent") extern class TouchEvent extends UIEvent {
	/**
		@see <https://developer.mozilla.org/docs/Web/API/TouchEvent/touches>
	**/
	var touches(default, null) : TouchList;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/TouchEvent/targetTouches>
	**/
	var targetTouches(default, null) : TouchList;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/TouchEvent/changedTouches>
	**/
	var changedTouches(default, null) : TouchList;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/TouchEvent/altKey>
	**/
	var altKey(default, null) : Bool;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/TouchEvent/metaKey>
	**/
	var metaKey(default, null) : Bool;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/TouchEvent/ctrlKey>
	**/
	var ctrlKey(default, null) : Bool;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/TouchEvent/shiftKey>
	**/
	var shiftKey(default, null) : Bool;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/TouchEvent/TouchEvent>
	**/
	@:require(js_experimental_api, "TouchEvent.TouchEvent is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	function new(type:String, ?eventInitDict:TouchEventInit):Void;
	function getModifierState(keyArg:String):Bool;
}