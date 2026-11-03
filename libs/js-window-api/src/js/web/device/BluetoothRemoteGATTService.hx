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
	The `BluetoothRemoteGATTService` interface of the [Web Bluetooth API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Bluetooth_API) represents a service provided by a GATT server, including a device, a list of referenced services, and a list of the characteristics of this service.
	
	Only available in secure contexts (HTTPS).
	
	Experimental: requires `-D js-experimental-api`.
	
	Documentation [BluetoothRemoteGATTService](https://developer.mozilla.org/docs/Web/API/BluetoothRemoteGATTService) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/BluetoothRemoteGATTService/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/BluetoothRemoteGATTService>
**/
@:native("BluetoothRemoteGATTService") @:require(js_experimental_api, "BluetoothRemoteGATTService is experimental (shipped in fewer than two engines); use -D js-experimental-api") extern class BluetoothRemoteGATTService extends js.web.dom.EventTarget {
	/**
		The **`BluetoothGATTService.device`** read-only property returns information about a Bluetooth device through an instance of `BluetoothDevice`.
		
		@see <https://developer.mozilla.org/docs/Web/API/BluetoothRemoteGATTService/device>
	**/
	var device(default, null) : BluetoothDevice;
	/**
		The **`BluetoothGATTService.uuid`** read-only property returns a string representing the UUID of this service.
		
		@see <https://developer.mozilla.org/docs/Web/API/BluetoothRemoteGATTService/uuid>
	**/
	var uuid(default, null) : UUID;
	/**
		The **`BluetoothGATTService.isPrimary`** read-only property returns a boolean value that indicates whether this is a primary service. If it is not a primary service, it is a secondary service.
		
		@see <https://developer.mozilla.org/docs/Web/API/BluetoothRemoteGATTService/isPrimary>
	**/
	var isPrimary(default, null) : Bool;
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
		The **`BluetoothGATTService.getCharacteristic()`** method returns a `Promise` to an instance of `BluetoothRemoteGATTCharacteristic` for a given universally unique identifier (UUID).
		
		@see <https://developer.mozilla.org/docs/Web/API/BluetoothRemoteGATTService/getCharacteristic>
	**/
	function getCharacteristic(characteristic:BluetoothCharacteristicUUID):js.lib.Promise<BluetoothRemoteGATTCharacteristic>;
	/**
		The **`BluetoothGATTService.getCharacteristics()`** method returns a `Promise` to a list of `BluetoothRemoteGATTCharacteristic` instances for a given universally unique identifier (UUID).
		
		@see <https://developer.mozilla.org/docs/Web/API/BluetoothRemoteGATTService/getCharacteristics>
	**/
	function getCharacteristics(?characteristic:BluetoothCharacteristicUUID):js.lib.Promise<Array<BluetoothRemoteGATTCharacteristic>>;
	function getIncludedService(service:BluetoothServiceUUID):js.lib.Promise<BluetoothRemoteGATTService>;
	function getIncludedServices(?service:BluetoothServiceUUID):js.lib.Promise<Array<BluetoothRemoteGATTService>>;
}