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
	The `BluetoothRemoteGattCharacteristic` interface of the [Web Bluetooth API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Bluetooth_API) represents a GATT Characteristic, which is a basic data element that provides further information about a peripheral's service.
	
	Only available in secure contexts (HTTPS).
	
	Experimental: requires `-D js-experimental-api`.
	
	Documentation [BluetoothRemoteGATTCharacteristic](https://developer.mozilla.org/docs/Web/API/BluetoothRemoteGATTCharacteristic) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/BluetoothRemoteGATTCharacteristic/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/BluetoothRemoteGATTCharacteristic>
**/
@:native("BluetoothRemoteGATTCharacteristic") @:require(js_experimental_api, "BluetoothRemoteGATTCharacteristic is experimental (shipped in fewer than two engines); use -D js-experimental-api") extern class BluetoothRemoteGATTCharacteristic extends js.web.dom.EventTarget {
	/**
		The **`BluetoothRemoteGATTCharacteristic.service`** read-only property returns the `BluetoothRemoteGATTService` this characteristic belongs to.
		
		@see <https://developer.mozilla.org/docs/Web/API/BluetoothRemoteGATTCharacteristic/service>
	**/
	var service(default, null) : BluetoothRemoteGATTService;
	/**
		The **`BluetoothRemoteGATTCharacteristic.uuid`** read-only property returns a string containing the UUID of the characteristic, for example `'00002a37-0000-1000-8000-00805f9b34fb'` for the Heart Rate Measurement characteristic.
		
		@see <https://developer.mozilla.org/docs/Web/API/BluetoothRemoteGATTCharacteristic/uuid>
	**/
	var uuid(default, null) : UUID;
	/**
		The **`BluetoothRemoteGATTCharacteristic.properties`** read-only property returns a `BluetoothCharacteristicProperties` instance containing the properties of this characteristic.
		
		@see <https://developer.mozilla.org/docs/Web/API/BluetoothRemoteGATTCharacteristic/properties>
	**/
	var properties(default, null) : BluetoothCharacteristicProperties;
	/**
		The **`BluetoothRemoteGATTCharacteristic.value`** read-only property returns currently cached characteristic value. This value gets updated when the value of the characteristic is read or updated via a notification or indication.
		
		@see <https://developer.mozilla.org/docs/Web/API/BluetoothRemoteGATTCharacteristic/value>
	**/
	var value(default, null) : Null<js.lib.DataView>;
	/**
		From interface mixin CharacteristicEventHandlers
	**/
	var oncharacteristicvaluechanged : js.web.html.EventHandler;
	/**
		The **`BluetoothRemoteGATTCharacteristic.getDescriptor()`** method returns a `Promise` that resolves to the first `BluetoothRemoteGATTDescriptor` for a given descriptor UUID.
		
		@see <https://developer.mozilla.org/docs/Web/API/BluetoothRemoteGATTCharacteristic/getDescriptor>
	**/
	function getDescriptor(descriptor:BluetoothDescriptorUUID):js.lib.Promise<BluetoothRemoteGATTDescriptor>;
	/**
		The **`BluetoothRemoteGATTCharacteristic.getDescriptors()`** method returns a `Promise` that resolves to an `Array` of all `BluetoothRemoteGATTDescriptor` objects for a given descriptor UUID.
		
		@see <https://developer.mozilla.org/docs/Web/API/BluetoothRemoteGATTCharacteristic/getDescriptors>
	**/
	function getDescriptors(?descriptor:BluetoothDescriptorUUID):js.lib.Promise<Array<BluetoothRemoteGATTDescriptor>>;
	/**
		The **`BluetoothRemoteGATTCharacteristic.readValue()`** method returns a `Promise` that resolves to a `DataView` holding a duplicate of the `value` property if it is available and supported. Otherwise it throws an error.
		
		@see <https://developer.mozilla.org/docs/Web/API/BluetoothRemoteGATTCharacteristic/readValue>
	**/
	function readValue():js.lib.Promise<js.lib.DataView>;
	/**
		The **`BluetoothRemoteGATTCharacteristic.startNotifications()`** method returns a `Promise` to the BluetoothRemoteGATTCharacteristic instance when there is an active notification on it.
		
		@see <https://developer.mozilla.org/docs/Web/API/BluetoothRemoteGATTCharacteristic/startNotifications>
	**/
	function startNotifications():js.lib.Promise<BluetoothRemoteGATTCharacteristic>;
	/**
		The **`BluetoothRemoteGATTCharacteristic.stopNotifications()`** method returns a `Promise` to the BluetoothRemoteGATTCharacteristic instance when there is no longer an active notification on it.
		
		@see <https://developer.mozilla.org/docs/Web/API/BluetoothRemoteGATTCharacteristic/stopNotifications>
	**/
	function stopNotifications():js.lib.Promise<BluetoothRemoteGATTCharacteristic>;
	/**
		Use `BluetoothRemoteGATTCharacteristic.writeValueWithResponse()` and `BluetoothRemoteGATTCharacteristic.writeValueWithoutResponse()` instead.
		
		@see <https://developer.mozilla.org/docs/Web/API/BluetoothRemoteGATTCharacteristic/writeValue>
	**/
	@:deprecated
	function writeValue(value:js.web.dom.BufferSource):js.lib.Promise<Void>;
	/**
		The **`BluetoothRemoteGATTCharacteristic.writeValueWithResponse()`** method sets a `BluetoothRemoteGATTCharacteristic` object's `value` property to the bytes contained in a given `ArrayBuffer`, `TypedArray`, or `DataView`, [writes the characteristic value with required response](https://webbluetoothcg.github.io/web-bluetooth/#writecharacteristicvalue), and returns the resulting `Promise`.
		
		@see <https://developer.mozilla.org/docs/Web/API/BluetoothRemoteGATTCharacteristic/writeValueWithResponse>
	**/
	function writeValueWithResponse(value:js.web.dom.BufferSource):js.lib.Promise<Void>;
	/**
		The **`BluetoothRemoteGATTCharacteristic.writeValueWithoutResponse()`** method sets a `BluetoothRemoteGATTCharacteristic` object's `value` property to the bytes contained in a given `ArrayBuffer`, `TypedArray`, or `DataView`, [writes the characteristic value without response](https://webbluetoothcg.github.io/web-bluetooth/#writecharacteristicvalue), and returns the resulting `Promise`.
		
		@see <https://developer.mozilla.org/docs/Web/API/BluetoothRemoteGATTCharacteristic/writeValueWithoutResponse>
	**/
	function writeValueWithoutResponse(value:js.web.dom.BufferSource):js.lib.Promise<Void>;
	/**
		The **`addEventListener()`** method of the `EventTarget` interface sets up a function that will be called whenever the specified event is delivered to the target.
		
		@see <https://developer.mozilla.org/docs/Web/API/EventTarget/addEventListener>
	**/
	overload function addEventListener<E:(js.web.dom.Event)>(type:js.web.device.BluetoothRemoteGATTCharacteristicEventType<E>, callback:Null<(event:E) -> Void>, ?options:haxe.extern.EitherType<js.web.dom.AddEventListenerOptions, Bool>):Void;
	/**
		The **`removeEventListener()`** method of the `EventTarget` interface removes an event listener previously registered with `EventTarget.addEventListener()` from the target. The event listener to be removed is identified using a combination of the event type, the event listener function itself, and various optional options that may affect the matching process; see [Matching event listeners for removal](#matching_event_listeners_for_removal).
		
		@see <https://developer.mozilla.org/docs/Web/API/EventTarget/removeEventListener>
	**/
	overload function removeEventListener<E:(js.web.dom.Event)>(type:js.web.device.BluetoothRemoteGATTCharacteristicEventType<E>, callback:Null<(event:E) -> Void>, ?options:haxe.extern.EitherType<js.web.dom.EventListenerOptions, Bool>):Void;
}