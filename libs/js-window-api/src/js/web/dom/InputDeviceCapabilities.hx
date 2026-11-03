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

// This file is generated from @webref/idl/input-device-capabilities.idl. Do not edit!

package js.web.dom;

/**
	The **`InputDeviceCapabilities`** interface of the `Input Device Capabilities API` provides information about the physical device or a group of related devices responsible for generating input events. Events caused by the same physical input device get the same instance of this object, but the converse isn't true. For example, two mice with the same capabilities in a system may appear as a single `InputDeviceCapabilities` instance.
	
	Experimental: requires `-D js-experimental-api`.
	
	Documentation [InputDeviceCapabilities](https://developer.mozilla.org/docs/Web/API/InputDeviceCapabilities) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/InputDeviceCapabilities/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/InputDeviceCapabilities>
**/
@:native("InputDeviceCapabilities") @:require(js_experimental_api, "InputDeviceCapabilities is experimental (shipped in fewer than two engines); use -D js-experimental-api") extern class InputDeviceCapabilities {
	/**
		The **`firesTouchEvents`** read-only property of the `InputDeviceCapabilities` interface returns a boolean value that indicates whether the device dispatches touch events.
		
		@see <https://developer.mozilla.org/docs/Web/API/InputDeviceCapabilities/firesTouchEvents>
	**/
	var firesTouchEvents(default, null) : Bool;
	var pointerMovementScrolls(default, null) : Bool;
	/**
		The `InputDeviceCapabilities()` constructor creates a new `InputDeviceCapabilities` object provides information about the physical device responsible for generating a touch event.
		
		@see <https://developer.mozilla.org/docs/Web/API/InputDeviceCapabilities/InputDeviceCapabilities>
	**/
	function new(?deviceInitDict:InputDeviceCapabilitiesInit):Void;
}