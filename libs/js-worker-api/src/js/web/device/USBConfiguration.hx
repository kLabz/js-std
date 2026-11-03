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

// This file is generated from @webref/idl/usb.idl. Do not edit!

package js.web.device;

/**
	The `USBConfiguration` interface of the [WebUSB API](https://developer.mozilla.org/en-US/docs/Web/API/WebUSB_API) provides information about a particular configuration of a USB device and the interfaces that it supports.
	
	Only available in secure contexts (HTTPS).
	
	Experimental: requires `-D js-experimental-api`.
	
	Documentation [USBConfiguration](https://developer.mozilla.org/docs/Web/API/USBConfiguration) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/USBConfiguration/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/USBConfiguration>
**/
@:native("USBConfiguration") @:require(js_experimental_api, "USBConfiguration is experimental (shipped in fewer than two engines); use -D js-experimental-api") extern class USBConfiguration {
	/**
		The **`configurationValue`** read-only property of the `USBConfiguration` interface returns the configuration value of this configuration. This is equal to the [`bConfigurationValue`](https://www.beyondlogic.org/usbnutshell/usb5.shtml#ConfigurationDescriptors) field of the configuration descriptor provided by the device defining this configuration.
		
		@see <https://developer.mozilla.org/docs/Web/API/USBConfiguration/configurationValue>
	**/
	var configurationValue(default, null) : Int;
	/**
		The **`configurationName`** read-only property of the `USBConfiguration` interface returns the name provided by the device to describe this configuration. This is equal to the value of the string descriptor with the index provided in the [`iConfiguration`](https://www.beyondlogic.org/usbnutshell/usb5.shtml#ConfigurationDescriptors) field of the configuration descriptor defining this configuration.
		
		@see <https://developer.mozilla.org/docs/Web/API/USBConfiguration/configurationName>
	**/
	var configurationName(default, null) : Null<String>;
	/**
		The **`interfaces`** read-only property of the `USBConfiguration` interface returns an array containing instances of the `USBInterface` describing each interface supported by this configuration.
		
		@see <https://developer.mozilla.org/docs/Web/API/USBConfiguration/interfaces>
	**/
	var interfaces(default, null) : haxe.ds.ReadOnlyArray<USBInterface>;
	/**
		The **`USBConfiguration()`** constructor creates a new `USBConfiguration` object which contains information about the configuration on the provided USBDevice with the given configuration value.
		
		@see <https://developer.mozilla.org/docs/Web/API/USBConfiguration/USBConfiguration>
	**/
	function new(device:USBDevice, configurationValue:Int):Void;
}