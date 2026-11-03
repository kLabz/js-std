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
	
	@see <https://developer.mozilla.org/docs/Web/API/BluetoothRemoteGATTCharacteristic>
**/
@:native("BluetoothRemoteGATTCharacteristic") extern class BluetoothRemoteGATTCharacteristic extends js.web.dom.EventTarget {
	/**
		@see <https://developer.mozilla.org/docs/Web/API/BluetoothRemoteGATTCharacteristic/service>
	**/
	var service(default, null) : BluetoothRemoteGATTService;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/BluetoothRemoteGATTCharacteristic/uuid>
	**/
	var uuid(default, null) : UUID;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/BluetoothRemoteGATTCharacteristic/properties>
	**/
	var properties(default, null) : BluetoothCharacteristicProperties;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/BluetoothRemoteGATTCharacteristic/value>
	**/
	var value(default, null) : Null<js.lib.DataView>;
	/**
		From interface mixin CharacteristicEventHandlers
	**/
	var oncharacteristicvaluechanged : js.web.html.EventHandler;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/BluetoothRemoteGATTCharacteristic/getDescriptor>
	**/
	function getDescriptor(descriptor:BluetoothDescriptorUUID):js.lib.Promise<BluetoothRemoteGATTDescriptor>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/BluetoothRemoteGATTCharacteristic/getDescriptors>
	**/
	function getDescriptors(?descriptor:BluetoothDescriptorUUID):js.lib.Promise<Array<BluetoothRemoteGATTDescriptor>>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/BluetoothRemoteGATTCharacteristic/readValue>
	**/
	function readValue():js.lib.Promise<js.lib.DataView>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/BluetoothRemoteGATTCharacteristic/startNotifications>
	**/
	function startNotifications():js.lib.Promise<BluetoothRemoteGATTCharacteristic>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/BluetoothRemoteGATTCharacteristic/stopNotifications>
	**/
	function stopNotifications():js.lib.Promise<BluetoothRemoteGATTCharacteristic>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/BluetoothRemoteGATTCharacteristic/writeValue>
	**/
	@:deprecated
	function writeValue(value:js.web.dom.BufferSource):js.lib.Promise<Void>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/BluetoothRemoteGATTCharacteristic/writeValueWithResponse>
	**/
	function writeValueWithResponse(value:js.web.dom.BufferSource):js.lib.Promise<Void>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/BluetoothRemoteGATTCharacteristic/writeValueWithoutResponse>
	**/
	function writeValueWithoutResponse(value:js.web.dom.BufferSource):js.lib.Promise<Void>;
}