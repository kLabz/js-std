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
	The BluetoothDevice interface of the [Web Bluetooth API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Bluetooth_API) represents a Bluetooth device inside a particular script execution environment.
	
	Only available in secure contexts (HTTPS).
	
	Experimental: requires `-D js-experimental-api`.
	
	Documentation [BluetoothDevice](https://developer.mozilla.org/docs/Web/API/BluetoothDevice) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/BluetoothDevice/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/BluetoothDevice>
**/
@:native("BluetoothDevice") @:require(js_experimental_api, "BluetoothDevice is experimental (shipped in fewer than two engines); use -D js-experimental-api") extern class BluetoothDevice extends js.web.dom.EventTarget {
	/**
		The **`BluetoothDevice.id`** read-only property returns a string that uniquely identifies a device.
		
		@see <https://developer.mozilla.org/docs/Web/API/BluetoothDevice/id>
	**/
	var id(default, null) : String;
	/**
		The **`BluetoothDevice.name`** read-only property returns a string that provides a human-readable name for the device.
		
		@see <https://developer.mozilla.org/docs/Web/API/BluetoothDevice/name>
	**/
	var name(default, null) : Null<String>;
	/**
		The **`BluetoothDevice.gatt`** read-only property returns a reference to the device's `BluetoothRemoteGATTServer`.
		
		@see <https://developer.mozilla.org/docs/Web/API/BluetoothDevice/gatt>
	**/
	var gatt(default, null) : Null<BluetoothRemoteGATTServer>;
	var watchingAdvertisements(default, null) : Bool;
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
	function forget():js.lib.Promise<Void>;
	function watchAdvertisements(?options:WatchAdvertisementsOptions):js.lib.Promise<Void>;
}