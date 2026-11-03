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

// This file is generated from @webref/idl/css-scroll-snap-2.idl. Do not edit!

package js.web.css;

/**
	The **`SnapEvent`** interface defines the event object for the `scrollsnapchanging` and `scrollsnapchange` events. Respectively, these fire on a [scroll container](https://developer.mozilla.org/en-US/docs/Glossary/Scroll_container) when the browser determines that a new scroll snap target is pending (will be selected when the current scroll gesture ends), and when a new snap target is selected.
	
	Experimental: requires `-D js-experimental-api`.
	
	Documentation [SnapEvent](https://developer.mozilla.org/docs/Web/API/SnapEvent) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/SnapEvent/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/SnapEvent>
**/
@:native("SnapEvent") @:require(js_experimental_api, "SnapEvent is experimental (shipped in fewer than two engines); use -D js-experimental-api") extern class SnapEvent extends js.web.dom.Event {
	/**
		The **`snapTargetBlock`** read-only property of the `SnapEvent` interface returns a reference to the element snapped to in the block direction when the event fired.
		
		@see <https://developer.mozilla.org/docs/Web/API/SnapEvent/snapTargetBlock>
	**/
	var snapTargetBlock(default, null) : Null<js.web.dom.Node>;
	/**
		The **`snapTargetInline`** read-only property of the `SnapEvent` interface returns a reference to the element snapped to in the inline direction when the event fired.
		
		@see <https://developer.mozilla.org/docs/Web/API/SnapEvent/snapTargetInline>
	**/
	var snapTargetInline(default, null) : Null<js.web.dom.Node>;
	/**
		The **`SnapEvent()`** constructor creates a new `SnapEvent` object instance.
		
		@see <https://developer.mozilla.org/docs/Web/API/SnapEvent/SnapEvent>
	**/
	function new(type:String, ?eventInitDict:SnapEventInit):Void;
}