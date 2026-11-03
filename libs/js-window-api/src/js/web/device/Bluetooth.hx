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

// This file is generated from @webref/idl/bluetooth.idl. Do not edit!

package js.web.device;

/**
	The **`Bluetooth`** interface of the [Web Bluetooth API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Bluetooth_API) provides methods to query Bluetooth availability and request access to devices.
	
	Only available in secure contexts (HTTPS).
	
	Experimental: requires `-D js-experimental-api`.
	
	Documentation [Bluetooth](https://developer.mozilla.org/docs/Web/API/Bluetooth) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/Bluetooth/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/Bluetooth>
**/
@:native("Bluetooth") @:require(js_experimental_api, "Bluetooth is experimental (shipped in fewer than two engines); use -D js-experimental-api") extern class Bluetooth extends js.web.dom.EventTarget {
	var onavailabilitychanged : js.web.html.EventHandler;
	var referringDevice(default, null) : Null<BluetoothDevice>;
	/**
		From interface mixin BluetoothDeviceEventHandlers
	**/
	var onadvertisementreceived : js.web.html.EventHandler;
	/**
		From interface mixin BluetoothDeviceEventHandlers
	**/
	var ongattserverdisconnected : js.web.html.EventHandler;
	/**
		From interface mixin CharacteristicEventHandlers
	**/
	var oncharacteristicvaluechanged : js.web.html.EventHandler;
	/**
		From interface mixin ServiceEventHandlers
	**/
	var onserviceadded : js.web.html.EventHandler;
	/**
		From interface mixin ServiceEventHandlers
	**/
	var onservicechanged : js.web.html.EventHandler;
	/**
		From interface mixin ServiceEventHandlers
	**/
	var onserviceremoved : js.web.html.EventHandler;
	/**
		The **`getAvailability()`** method of the `Bluetooth` interface _nominally_ returns `true` if the user agent can support Bluetooth (because the device has a Bluetooth adapter), and `false` otherwise.
		
		@see <https://developer.mozilla.org/docs/Web/API/Bluetooth/getAvailability>
	**/
	function getAvailability():js.lib.Promise<Bool>;
	/**
		The **`getDevices()`** method of the `Bluetooth` interface returns an array containing the Bluetooth devices that this origin is allowed to access — including those that are out of range and powered off.
		
		@see <https://developer.mozilla.org/docs/Web/API/Bluetooth/getDevices>
	**/
	function getDevices():js.lib.Promise<Array<BluetoothDevice>>;
	/**
		The **`Bluetooth.requestDevice()`** method of the `Bluetooth` interface returns a `Promise` that fulfills with a `BluetoothDevice` object matching the specified options. If there is no chooser UI, this method returns the first device matching the criteria.
		
		@see <https://developer.mozilla.org/docs/Web/API/Bluetooth/requestDevice>
	**/
	function requestDevice(?options:RequestDeviceOptions):js.lib.Promise<BluetoothDevice>;
	/**
		From partial interface in bluetooth-scanning.idl
		Only available in secure contexts (HTTPS).
	**/
	function requestLEScan(?options:BluetoothLEScanOptions):js.lib.Promise<BluetoothLEScan>;
}