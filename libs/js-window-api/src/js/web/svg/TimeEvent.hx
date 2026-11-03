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

// This file is generated from @webref/idl/svg-animations.idl. Do not edit!

package js.web.svg;

/**
	The **`TimeEvent`** interface, a part of [SVG SMIL](https://developer.mozilla.org/en-US/docs/Web/SVG/Guides/SVG_animation_with_SMIL) animation, provides specific contextual information associated with Time events.
	
	Experimental: requires `-D js-experimental-api`.
	
	Documentation [TimeEvent](https://developer.mozilla.org/docs/Web/API/TimeEvent) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/TimeEvent/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/TimeEvent>
**/
@:native("TimeEvent") @:require(js_experimental_api, "TimeEvent is experimental (shipped in fewer than two engines); use -D js-experimental-api") extern class TimeEvent extends js.web.dom.Event {
	/**
		The **`TimeEvent.view`** read-only property identifies the WindowProxy from which the event was generated.
		
		@see <https://developer.mozilla.org/docs/Web/API/TimeEvent/view>
	**/
	var view(default, null) : Null<js.web.html.Window>;
	/**
		The **`TimeEvent.detail`** read-only property provides contextual information about the event, depending on the event type.
		
		@see <https://developer.mozilla.org/docs/Web/API/TimeEvent/detail>
	**/
	var detail(default, null) : Int;
	/**
		The **`TimeEvent.initTimeEvent()`** method initializes the value of a `TimeEvent` created using `Document.createEvent()`.
		
		@see <https://developer.mozilla.org/docs/Web/API/TimeEvent/initTimeEvent>
	**/
	function initTimeEvent(typeArg:String, ?viewArg:Null<js.web.html.Window> = null, ?detailArg:Int = 0):Void;
}