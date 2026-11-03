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
	@see <https://developer.mozilla.org/docs/Web/API/EventTarget>
**/
@:native("EventTarget") extern class EventTarget {
	/**
		@see <https://developer.mozilla.org/docs/Web/API/EventTarget/EventTarget>
	**/
	function new():Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/EventTarget/addEventListener>
	**/
	function addEventListener(type:String, callback:Null<EventListener>, ?options:haxe.extern.EitherType<AddEventListenerOptions, Bool>):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/EventTarget/dispatchEvent>
	**/
	function dispatchEvent(event:Event):Bool;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/EventTarget/removeEventListener>
	**/
	function removeEventListener(type:String, callback:Null<EventListener>, ?options:haxe.extern.EitherType<EventListenerOptions, Bool>):Void;
	/**
		From partial interface in observable.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/EventTarget/when>
	**/
	@:require(js_experimental_api, "EventTarget.when is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	function when(type:String, ?options:ObservableEventListenerOptions):Observable;
}