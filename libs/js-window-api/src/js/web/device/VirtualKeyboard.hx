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

// This file is generated from @webref/idl/virtual-keyboard.idl. Do not edit!

package js.web.device;

/**
	The **`VirtualKeyboard`** interface of the [VirtualKeyboard API](https://developer.mozilla.org/en-US/docs/Web/API/VirtualKeyboard_API) is useful on devices that have on-screen virtual keyboards, such as tablets, mobile phones, or other devices where a hardware keyboard may not be available.
	
	Only available in secure contexts (HTTPS).
	
	Experimental: requires `-D js-experimental-api`.
	
	Documentation [VirtualKeyboard](https://developer.mozilla.org/docs/Web/API/VirtualKeyboard) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/VirtualKeyboard/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/VirtualKeyboard>
**/
@:native("VirtualKeyboard") @:require(js_experimental_api, "VirtualKeyboard is experimental (shipped in fewer than two engines); use -D js-experimental-api") extern class VirtualKeyboard extends js.web.dom.EventTarget {
	/**
		The **`boundingRect`** property of the `VirtualKeyboard` interface contains a `DOMRect` indicating the position and size of the on-screen virtual keyboard that overlays the web page.
		
		@see <https://developer.mozilla.org/docs/Web/API/VirtualKeyboard/boundingRect>
	**/
	var boundingRect(default, null) : js.web.dom.DOMRect;
	/**
		The **`overlaysContent`** property of the VirtualKeyboard interface can be used to opt out of the automatic way in which browsers handle on-screen virtual keyboards by reducing the size of the viewport to make space for them.
		
		@see <https://developer.mozilla.org/docs/Web/API/VirtualKeyboard/overlaysContent>
	**/
	var overlaysContent : Bool;
	var ongeometrychange : js.web.html.EventHandler;
	/**
		The **`hide()`** method of the `VirtualKeyboard` interface programmatically hides the on-screen virtual keyboard. This is useful when the page needs to implement its own virtual keyboard logic by using the `VirtualKeyboard API`.
		
		@see <https://developer.mozilla.org/docs/Web/API/VirtualKeyboard/hide>
	**/
	function hide():Void;
	/**
		The **`show()`** method of the `VirtualKeyboard` interface programmatically shows the on-screen virtual keyboard. This is useful when the page needs to implement its own virtual keyboard logic, especially when using the `virtualkeyboardpolicy` attribute on `contenteditable` elements as explained in [Control the virtual keyboard on `contenteditable` elements](https://developer.mozilla.org/en-US/docs/Web/API/VirtualKeyboard_API#control_the_virtual_keyboard_on_contenteditable_elements).
		
		@see <https://developer.mozilla.org/docs/Web/API/VirtualKeyboard/show>
	**/
	function show():Void;
	/**
		The **`addEventListener()`** method of the `EventTarget` interface sets up a function that will be called whenever the specified event is delivered to the target.
		
		@see <https://developer.mozilla.org/docs/Web/API/EventTarget/addEventListener>
	**/
	overload function addEventListener<E:(js.web.dom.Event)>(type:js.web.device.VirtualKeyboardEventType<E>, callback:Null<(event:E) -> Void>, ?options:haxe.extern.EitherType<js.web.dom.AddEventListenerOptions, Bool>):Void;
	/**
		The **`removeEventListener()`** method of the `EventTarget` interface removes an event listener previously registered with `EventTarget.addEventListener()` from the target. The event listener to be removed is identified using a combination of the event type, the event listener function itself, and various optional options that may affect the matching process; see [Matching event listeners for removal](#matching_event_listeners_for_removal).
		
		@see <https://developer.mozilla.org/docs/Web/API/EventTarget/removeEventListener>
	**/
	overload function removeEventListener<E:(js.web.dom.Event)>(type:js.web.device.VirtualKeyboardEventType<E>, callback:Null<(event:E) -> Void>, ?options:haxe.extern.EitherType<js.web.dom.EventListenerOptions, Bool>):Void;
}