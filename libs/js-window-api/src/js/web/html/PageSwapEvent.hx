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

// This file is generated from @webref/idl/html.idl. Do not edit!

package js.web.html;

/**
	The **`PageSwapEvent`** event object is made available inside handler functions for the `pageswap` event.
	
	Documentation [PageSwapEvent](https://developer.mozilla.org/docs/Web/API/PageSwapEvent) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/PageSwapEvent/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/PageSwapEvent>
**/
@:native("PageSwapEvent") extern class PageSwapEvent extends js.web.dom.Event {
	/**
		The **`activation`** read-only property of the `PageSwapEvent` interface contains a `NavigationActivation` object containing the navigation type and current and destination document history entries for a same-origin navigation.
		
		@see <https://developer.mozilla.org/docs/Web/API/PageSwapEvent/activation>
	**/
	var activation(default, null) : Null<NavigationActivation>;
	/**
		The **`viewTransition`** read-only property of the `PageRevealEvent` interface contains a `ViewTransition` object representing the active view transition for the cross-document navigation.
		
		@see <https://developer.mozilla.org/docs/Web/API/PageSwapEvent/viewTransition>
	**/
	var viewTransition(default, null) : Null<js.web.css.ViewTransition>;
	/**
		The **`PageSwapEvent()`** constructor creates a new `PageSwapEvent` object instance.
		
		@see <https://developer.mozilla.org/docs/Web/API/PageSwapEvent/PageSwapEvent>
	**/
	function new(type:String, ?eventInitDict:PageSwapEventInit):Void;
}