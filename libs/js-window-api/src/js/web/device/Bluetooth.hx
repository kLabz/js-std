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
	Only available in secure contexts (HTTPS).
	
	@see <https://developer.mozilla.org/docs/Web/API/Bluetooth>
**/
@:native("Bluetooth") extern class Bluetooth extends js.web.dom.EventTarget {
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
		@see <https://developer.mozilla.org/docs/Web/API/Bluetooth/getAvailability>
	**/
	function getAvailability():js.lib.Promise<Bool>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Bluetooth/getDevices>
	**/
	function getDevices():js.lib.Promise<Array<BluetoothDevice>>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Bluetooth/requestDevice>
	**/
	function requestDevice(?options:RequestDeviceOptions):js.lib.Promise<BluetoothDevice>;
	/**
		From partial interface in bluetooth-scanning.idl
		Only available in secure contexts (HTTPS).
	**/
	function requestLEScan(?options:BluetoothLEScanOptions):js.lib.Promise<BluetoothLEScan>;
}