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
@:native("BluetoothRemoteGATTService") extern class BluetoothRemoteGATTService extends js.dom.EventTarget {
	/**
		Unhandled extended attribute SameObject
	**/
	var device(default, null) : BluetoothDevice;
	var uuid(default, null) : UUID;
	var isPrimary(default, null) : Bool;
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
	function getCharacteristic(characteristic:BluetoothCharacteristicUUID):js.lib.Promise<BluetoothRemoteGATTCharacteristic>;
	function getCharacteristics(?characteristic:BluetoothCharacteristicUUID):js.lib.Promise<Array<BluetoothRemoteGATTCharacteristic>>;
	function getIncludedService(service:BluetoothServiceUUID):js.lib.Promise<BluetoothRemoteGATTService>;
	function getIncludedServices(?service:BluetoothServiceUUID):js.lib.Promise<Array<BluetoothRemoteGATTService>>;
}