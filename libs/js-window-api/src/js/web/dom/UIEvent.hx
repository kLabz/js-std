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

// This file is generated from @webref/idl/uievents.idl. Do not edit!

package js.web.dom;

/**
	The **`UIEvent`** interface represents simple user interface events. It is part of the [UI Events](https://developer.mozilla.org/en-US/docs/Web/API/UI_Events) API, which includes various event types and interfaces related to user interactions.
	
	Documentation [UIEvent](https://developer.mozilla.org/docs/Web/API/UIEvent) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/UIEvent/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/UIEvent>
**/
@:native("UIEvent") extern class UIEvent extends Event {
	/**
		The **`UIEvent.view`** read-only property returns the WindowProxy object from which the event was generated. In browsers, this is the `Window` object the event happened in.
		
		@see <https://developer.mozilla.org/docs/Web/API/UIEvent/view>
	**/
	var view(default, null) : Null<js.web.html.Window>;
	/**
		The **`UIEvent.detail`** read-only property, when non-zero, provides the current (or next, depending on the event) click count.
		
		@see <https://developer.mozilla.org/docs/Web/API/UIEvent/detail>
	**/
	var detail(default, null) : Int;
	/**
		The **`sourceCapabilities`** read-only property of the `UIEvent` interface returns an instance of the `InputDeviceCapabilities` interface which provides information about the physical device responsible for generating a touch event. If no input device was responsible for the event, it returns `null`.
		
		From partial interface in input-device-capabilities.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/UIEvent/sourceCapabilities>
	**/
	@:require(js_experimental_api, "UIEvent.sourceCapabilities is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var sourceCapabilities(default, null) : Null<InputDeviceCapabilities>;
	/**
		The **`UIEvent.which`** read-only property of the `UIEvent` interface returns a number that indicates which button was pressed on the mouse, or the numeric `keyCode` or the character code (`charCode`) of the key pressed on the keyboard.
		
		From partial interface in uievents.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/UIEvent/which>
	**/
	@:deprecated
	var which(default, null) : Int;
	/**
		The **`UIEvent()`** constructor creates a new `UIEvent` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/UIEvent/UIEvent>
	**/
	function new(type:String, ?eventInitDict:UIEventInit):Void;
	/**
		The **`UIEvent.initUIEvent()`** method initializes a UI event once it's been created.
		
		From partial interface in uievents.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/UIEvent/initUIEvent>
	**/
	@:deprecated
	function initUIEvent(typeArg:String, ?bubblesArg:Bool = false, ?cancelableArg:Bool = false, ?viewArg:Null<js.web.html.Window> = null, ?detailArg:Int = 0):Void;
}