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
	Unhandled extended attribute Exposed
	Unhandled extended attribute SecureContext
**/
@:native("BluetoothAdvertisingEvent") extern class BluetoothAdvertisingEvent extends js.dom.Event {
	/**
		Unhandled extended attribute SameObject
	**/
	var device(default, null) : BluetoothDevice;
	var uuids(default, null) : Array<UUID>;
	var name(default, null) : Null<String>;
	var appearance(default, null) : Null<Int>;
	var txPower(default, null) : Null<Int>;
	var rssi(default, null) : Null<Int>;
	/**
		Unhandled extended attribute SameObject
	**/
	var manufacturerData(default, null) : BluetoothManufacturerDataMap;
	/**
		Unhandled extended attribute SameObject
	**/
	var serviceData(default, null) : BluetoothServiceDataMap;
	function new(type:String, init:BluetoothAdvertisingEventInit):Void;
}