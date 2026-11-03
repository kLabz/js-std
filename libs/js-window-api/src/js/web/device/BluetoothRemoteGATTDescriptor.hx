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
	The `BluetoothRemoteGATTDescriptor` interface of the [Web Bluetooth API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Bluetooth_API) provides a GATT Descriptor, which provides further information about a characteristic's value.
	
	Only available in secure contexts (HTTPS).
	
	Experimental: requires `-D js-experimental-api`.
	
	Documentation [BluetoothRemoteGATTDescriptor](https://developer.mozilla.org/docs/Web/API/BluetoothRemoteGATTDescriptor) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/BluetoothRemoteGATTDescriptor/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/BluetoothRemoteGATTDescriptor>
**/
@:native("BluetoothRemoteGATTDescriptor") @:require(js_experimental_api, "BluetoothRemoteGATTDescriptor is experimental (shipped in fewer than two engines); use -D js-experimental-api") extern class BluetoothRemoteGATTDescriptor {
	/**
		The **`BluetoothRemoteGATTDescriptor.characteristic`** read-only property returns the `BluetoothRemoteGATTCharacteristic` this descriptor belongs to.
		
		@see <https://developer.mozilla.org/docs/Web/API/BluetoothRemoteGATTDescriptor/characteristic>
	**/
	var characteristic(default, null) : BluetoothRemoteGATTCharacteristic;
	/**
		The **`BluetoothRemoteGATTDescriptor.uuid`** read-only property returns the UUID of the characteristic descriptor. For example `"00002902-0000-1000-8000-00805f9b34fb"` for the Client Characteristic Configuration descriptor.
		
		@see <https://developer.mozilla.org/docs/Web/API/BluetoothRemoteGATTDescriptor/uuid>
	**/
	var uuid(default, null) : UUID;
	/**
		The **`BluetoothRemoteGATTDescriptor.value`** read-only property returns a `DataView` containing the currently cached descriptor value. This value gets updated when the value of the descriptor is read.
		
		@see <https://developer.mozilla.org/docs/Web/API/BluetoothRemoteGATTDescriptor/value>
	**/
	var value(default, null) : Null<js.lib.DataView>;
	/**
		The **`BluetoothRemoteGATTDescriptor.readValue()`** method returns a `Promise` that resolves to a `DataView` holding a duplicate of the `value` property if it is available and supported. Otherwise it throws an error.
		
		@see <https://developer.mozilla.org/docs/Web/API/BluetoothRemoteGATTDescriptor/readValue>
	**/
	function readValue():js.lib.Promise<js.lib.DataView>;
	/**
		The **`BluetoothRemoteGATTDescriptor.writeValue()`** method sets the value property to the bytes contained in an `ArrayBuffer`, `TypedArray`, or `DataView` and returns a `Promise`.
		
		@see <https://developer.mozilla.org/docs/Web/API/BluetoothRemoteGATTDescriptor/writeValue>
	**/
	function writeValue(value:js.web.dom.BufferSource):js.lib.Promise<Void>;
}