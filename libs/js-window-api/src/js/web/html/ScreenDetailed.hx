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

// This file is generated from @webref/idl/window-management.idl. Do not edit!

package js.web.html;

/**
	The **`ScreenDetailed`** interface of the [Window Management API](https://developer.mozilla.org/en-US/docs/Web/API/Window_Management_API) represents detailed information about one specific screen available to the user's device.
	
	Only available in secure contexts (HTTPS).
	
	Experimental: requires `-D js-experimental-api`.
	
	Documentation [ScreenDetailed](https://developer.mozilla.org/docs/Web/API/ScreenDetailed) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/ScreenDetailed/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/ScreenDetailed>
**/
@:native("ScreenDetailed") @:require(js_experimental_api, "ScreenDetailed is experimental (shipped in fewer than two engines); use -D js-experimental-api") extern class ScreenDetailed extends js.web.css.Screen {
	/**
		The **`availLeft`** read-only property of the `ScreenDetailed` interface is a number representing the x-coordinate (left-hand edge) of the available screen area inside the OS virtual screen arrangement, relative to the [multi-screen origin](https://developer.mozilla.org/en-US/docs/Web/API/Window_Management_API/Multi-screen_origin).
		
		@see <https://developer.mozilla.org/docs/Web/API/ScreenDetailed/availLeft>
	**/
	var availLeft(default, null) : Int;
	/**
		The **`availTop`** read-only property of the `ScreenDetailed` interface is a number representing the y-coordinate (top edge) of the available screen area inside the OS virtual screen arrangement, relative to the [multi-screen origin](https://developer.mozilla.org/en-US/docs/Web/API/Window_Management_API/Multi-screen_origin).
		
		@see <https://developer.mozilla.org/docs/Web/API/ScreenDetailed/availTop>
	**/
	var availTop(default, null) : Int;
	/**
		The **`left`** read-only property of the `ScreenDetailed` interface is a number representing the x-coordinate (left-hand edge) of the total screen area inside the OS virtual screen arrangement, relative to the [multi-screen origin](https://developer.mozilla.org/en-US/docs/Web/API/Window_Management_API/Multi-screen_origin).
		
		@see <https://developer.mozilla.org/docs/Web/API/ScreenDetailed/left>
	**/
	var left(default, null) : Int;
	/**
		The **`top`** read-only property of the `ScreenDetailed` interface is a number representing the y-coordinate (top edge) of the total screen area inside the OS virtual screen arrangement, relative to the [multi-screen origin](https://developer.mozilla.org/en-US/docs/Web/API/Window_Management_API/Multi-screen_origin).
		
		@see <https://developer.mozilla.org/docs/Web/API/ScreenDetailed/top>
	**/
	var top(default, null) : Int;
	/**
		The **`isPrimary`** read-only property of the `ScreenDetailed` interface is a boolean indicating whether the screen is set as the operating system (OS) primary screen or not.
		
		@see <https://developer.mozilla.org/docs/Web/API/ScreenDetailed/isPrimary>
	**/
	var isPrimary(default, null) : Bool;
	/**
		The **`isInternal`** read-only property of the `ScreenDetailed` interface is a boolean indicating whether the screen is internal to the device or external. External devices are generally manufactured separately from the device they are attached to and can be connected and disconnected as needed, whereas internal screens are part of the device and not intended to be disconnected.
		
		@see <https://developer.mozilla.org/docs/Web/API/ScreenDetailed/isInternal>
	**/
	var isInternal(default, null) : Bool;
	/**
		The **`devicePixelRatio`** read-only property of the `ScreenDetailed` interface is a number representing the screen's device pixel ratio.
		
		@see <https://developer.mozilla.org/docs/Web/API/ScreenDetailed/devicePixelRatio>
	**/
	var devicePixelRatio(default, null) : Float;
	/**
		The **`label`** read-only property of the `ScreenDetailed` interface is a string providing a descriptive label for the screen, for example "Built-in Retina Display".
		
		@see <https://developer.mozilla.org/docs/Web/API/ScreenDetailed/label>
	**/
	var label(default, null) : String;
}