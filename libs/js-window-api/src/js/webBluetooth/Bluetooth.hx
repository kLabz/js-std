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

// This file is generated from @webref/idl/web-bluetooth.idl. Do not edit!

package js.webBluetooth;

/**
	Unhandled extended attribute SecureContext
**/
@:native("Bluetooth") extern class Bluetooth extends js.dom.EventTarget {
	var onavailabilitychanged : js.html.EventHandler;
	/**
		Unhandled extended attribute SameObject
	**/
	var referringDevice(default, null) : Null<BluetoothDevice>;
	/**
		From interface mixin BluetoothDeviceEventHandlers
	**/
	var onadvertisementreceived : js.html.EventHandler;
	/**
		From interface mixin BluetoothDeviceEventHandlers
	**/
	var ongattserverdisconnected : js.html.EventHandler;
	/**
		From interface mixin CharacteristicEventHandlers
	**/
	var oncharacteristicvaluechanged : js.html.EventHandler;
	/**
		From interface mixin ServiceEventHandlers
	**/
	var onserviceadded : js.html.EventHandler;
	/**
		From interface mixin ServiceEventHandlers
	**/
	var onservicechanged : js.html.EventHandler;
	/**
		From interface mixin ServiceEventHandlers
	**/
	var onserviceremoved : js.html.EventHandler;
	function getAvailability():js.lib.Promise<Bool>;
	function getDevices():js.lib.Promise<Array<BluetoothDevice>>;
	function requestDevice(?options:RequestDeviceOptions):js.lib.Promise<BluetoothDevice>;
	/**
		From partial interface in web-bluetooth-scanning.idl
		Unhandled extended attribute SecureContext
	**/
	function requestLEScan(?options:js.webBluetoothScanning.BluetoothLEScanOptions):js.lib.Promise<js.webBluetoothScanning.BluetoothLEScan>;
}