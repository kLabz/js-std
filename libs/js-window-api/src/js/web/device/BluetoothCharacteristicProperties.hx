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
	The **`BluetoothCharacteristicProperties`** interface of the [Web Bluetooth API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Bluetooth_API) provides the operations that are valid on the given `BluetoothRemoteGATTCharacteristic`.
	
	Only available in secure contexts (HTTPS).
	
	Experimental: requires `-D js-experimental-api`.
	
	Documentation [BluetoothCharacteristicProperties](https://developer.mozilla.org/docs/Web/API/BluetoothCharacteristicProperties) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/BluetoothCharacteristicProperties/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/BluetoothCharacteristicProperties>
**/
@:native("BluetoothCharacteristicProperties") @:require(js_experimental_api, "BluetoothCharacteristicProperties is experimental (shipped in fewer than two engines); use -D js-experimental-api") extern class BluetoothCharacteristicProperties {
	/**
		The **`broadcast`** read-only property of the `BluetoothCharacteristicProperties` interface returns a `boolean` that is `true` if the broadcast of the characteristic value is permitted using the Server Characteristic Configuration Descriptor.
		
		@see <https://developer.mozilla.org/docs/Web/API/BluetoothCharacteristicProperties/broadcast>
	**/
	var broadcast(default, null) : Bool;
	/**
		The **`read`** read-only property of the `BluetoothCharacteristicProperties` interface returns a `boolean` that is `true` if the reading of the characteristic value is permitted.
		
		@see <https://developer.mozilla.org/docs/Web/API/BluetoothCharacteristicProperties/read>
	**/
	var read(default, null) : Bool;
	/**
		The **`writeWithoutResponse`** read-only property of the `BluetoothCharacteristicProperties` interface returns a `boolean` that is `true` if the writing to the characteristic without response is permitted.
		
		@see <https://developer.mozilla.org/docs/Web/API/BluetoothCharacteristicProperties/writeWithoutResponse>
	**/
	var writeWithoutResponse(default, null) : Bool;
	/**
		The **`write`** read-only property of the `BluetoothCharacteristicProperties` interface returns a `boolean` that is `true` if the writing to the characteristic with response is permitted.
		
		@see <https://developer.mozilla.org/docs/Web/API/BluetoothCharacteristicProperties/write>
	**/
	var write(default, null) : Bool;
	/**
		The **`notify`** read-only property of the `BluetoothCharacteristicProperties` interface returns a `boolean` that is `true` if notifications of the characteristic value without acknowledgement is permitted.
		
		@see <https://developer.mozilla.org/docs/Web/API/BluetoothCharacteristicProperties/notify>
	**/
	var notify(default, null) : Bool;
	/**
		The **`indicate`** read-only property of the `BluetoothCharacteristicProperties` interface returns a `boolean` that is `true` if indications of the characteristic value with acknowledgement is permitted.
		
		@see <https://developer.mozilla.org/docs/Web/API/BluetoothCharacteristicProperties/indicate>
	**/
	var indicate(default, null) : Bool;
	/**
		The **`authenticatedSignedWrites`** read-only property of the `BluetoothCharacteristicProperties` interface returns a `boolean` that is `true` if signed writing to the characteristic value is permitted.
		
		@see <https://developer.mozilla.org/docs/Web/API/BluetoothCharacteristicProperties/authenticatedSignedWrites>
	**/
	var authenticatedSignedWrites(default, null) : Bool;
	/**
		The **`reliableWrite`** read-only property of the `BluetoothCharacteristicProperties` interface returns a `boolean` that is `true` if reliable writes to the characteristic is permitted.
		
		@see <https://developer.mozilla.org/docs/Web/API/BluetoothCharacteristicProperties/reliableWrite>
	**/
	var reliableWrite(default, null) : Bool;
	/**
		The **`writableAuxiliaries`** read-only property of the `BluetoothCharacteristicProperties` interface returns a `boolean` that is `true` if reliable writes to the characteristic descriptor is permitted.
		
		@see <https://developer.mozilla.org/docs/Web/API/BluetoothCharacteristicProperties/writableAuxiliaries>
	**/
	var writableAuxiliaries(default, null) : Bool;
}