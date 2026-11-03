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

// This file is generated from @webref/idl/usb.idl. Do not edit!

package js.web.device;

/**
	The **`USBDevice`** interface of the [WebUSB API](https://developer.mozilla.org/en-US/docs/Web/API/WebUSB_API) provides access to metadata about a paired USB device and methods for controlling it.
	
	Only available in secure contexts (HTTPS).
	
	Experimental: requires `-D js-experimental-api`.
	
	Documentation [USBDevice](https://developer.mozilla.org/docs/Web/API/USBDevice) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/USBDevice/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/USBDevice>
**/
@:native("USBDevice") @:require(js_experimental_api, "USBDevice is experimental (shipped in fewer than two engines); use -D js-experimental-api") extern class USBDevice {
	/**
		The **`usbVersionMajor`** read-only property of the `USBDevice` interface is one of three properties that declare the USB protocol version supported by the device. The other two properties are USBDevice.usbVersionMinor and USBDevice.usbVersionSubminor.
		
		@see <https://developer.mozilla.org/docs/Web/API/USBDevice/usbVersionMajor>
	**/
	var usbVersionMajor(default, null) : Int;
	/**
		The **`usbVersionMinor`** read-only property of the `USBDevice` interface is one of three properties that declare the USB protocol version supported by the device. The other two properties are USBDevice.usbVersionMajor and USBDevice.usbVersionSubminor.
		
		@see <https://developer.mozilla.org/docs/Web/API/USBDevice/usbVersionMinor>
	**/
	var usbVersionMinor(default, null) : Int;
	/**
		The **`usbVersionSubminor`** read-only property of the `USBDevice` interface is one of three properties that declare the USB protocol version supported by the device. The other two properties are USBDevice.usbVersionMajor and USBDevice.usbVersionMinor.
		
		@see <https://developer.mozilla.org/docs/Web/API/USBDevice/usbVersionSubminor>
	**/
	var usbVersionSubminor(default, null) : Int;
	/**
		The **`deviceClass`** read-only property of the `USBDevice` interface one of three properties that identify USB devices for the purpose of loading a USB driver that will work with that device. The other two properties are `USBDevice.deviceSubclass` and `USBDevice.deviceProtocol`.
		
		@see <https://developer.mozilla.org/docs/Web/API/USBDevice/deviceClass>
	**/
	var deviceClass(default, null) : Int;
	/**
		The **`deviceSubclass`** read-only property of the `USBDevice` interface one of three properties that identify USB devices for the purpose of loading a USB driver that will work with that device. The other two properties are USBDevice.deviceClass and USBDevice.deviceProtocol.
		
		@see <https://developer.mozilla.org/docs/Web/API/USBDevice/deviceSubclass>
	**/
	var deviceSubclass(default, null) : Int;
	/**
		The **`deviceProtocol`** read-only property of the `USBDevice` interface one of three properties that identify USB devices for the purpose of loading a USB driver that will work with that device. The other two properties are `USBDevice.deviceClass` and `USBDevice.deviceSubclass`.
		
		@see <https://developer.mozilla.org/docs/Web/API/USBDevice/deviceProtocol>
	**/
	var deviceProtocol(default, null) : Int;
	/**
		The **`vendorId`** read-only property of the `USBDevice` interface is the official usb.org-assigned vendor ID.
		
		@see <https://developer.mozilla.org/docs/Web/API/USBDevice/vendorId>
	**/
	var vendorId(default, null) : Int;
	/**
		The **`productId`** read-only property of the `USBDevice` interface the manufacturer-defined code that identifies a USB device.
		
		@see <https://developer.mozilla.org/docs/Web/API/USBDevice/productId>
	**/
	var productId(default, null) : Int;
	/**
		The **`deviceVersionMajor`** read-only property of the `USBDevice` interface he major version number of the device in a semantic versioning scheme.
		
		@see <https://developer.mozilla.org/docs/Web/API/USBDevice/deviceVersionMajor>
	**/
	var deviceVersionMajor(default, null) : Int;
	/**
		The **`deviceVersionMinor`** read-only property of the `USBDevice` interface the minor version number of the device in a semantic versioning scheme.
		
		@see <https://developer.mozilla.org/docs/Web/API/USBDevice/deviceVersionMinor>
	**/
	var deviceVersionMinor(default, null) : Int;
	/**
		The **`deviceVersionSubminor`** read-only property of the `USBDevice` interface the patch version number of the device in a semantic versioning scheme.
		
		@see <https://developer.mozilla.org/docs/Web/API/USBDevice/deviceVersionSubminor>
	**/
	var deviceVersionSubminor(default, null) : Int;
	/**
		The **`manufacturerName`** read-only property of the `USBDevice` interface the of the organization that manufactured the USB device.
		
		@see <https://developer.mozilla.org/docs/Web/API/USBDevice/manufacturerName>
	**/
	var manufacturerName(default, null) : Null<String>;
	/**
		The **`productName`** read-only property of the `USBDevice` interface the manufacturer-defined name that identifies a USB device.
		
		@see <https://developer.mozilla.org/docs/Web/API/USBDevice/productName>
	**/
	var productName(default, null) : Null<String>;
	/**
		The **`serialNumber`** read-only property of the `USBDevice` interface is the manufacturer-defined serial number for the specific USB device.
		
		@see <https://developer.mozilla.org/docs/Web/API/USBDevice/serialNumber>
	**/
	var serialNumber(default, null) : Null<String>;
	/**
		The **`configuration`** read-only property of the `USBDevice` interface returns a `USBConfiguration` object for the currently selected interface for a paired USB device.
		
		@see <https://developer.mozilla.org/docs/Web/API/USBDevice/configuration>
	**/
	var configuration(default, null) : Null<USBConfiguration>;
	/**
		The **`configurations`** read-only property of the `USBDevice` interface an `Array` of device-specific interfaces for controlling a paired USB device.
		
		@see <https://developer.mozilla.org/docs/Web/API/USBDevice/configurations>
	**/
	var configurations(default, null) : haxe.ds.ReadOnlyArray<USBConfiguration>;
	/**
		The **`opened`** read-only property of the `USBDevice` interface indicates whether a session has been started with a paired USB device. A device must be opened before it can be controlled by a web page.
		
		@see <https://developer.mozilla.org/docs/Web/API/USBDevice/opened>
	**/
	var opened(default, null) : Bool;
	/**
		The **`claimInterface()`** method of the `USBDevice` interface returns a `Promise` that resolves when the requested interface is claimed for exclusive access.
		
		@see <https://developer.mozilla.org/docs/Web/API/USBDevice/claimInterface>
	**/
	function claimInterface(interfaceNumber:Int):js.lib.Promise<Void>;
	/**
		The **`clearHalt()`** method of the `USBDevice` interface returns a `Promise` that resolves when a halt condition is cleared. A halt condition is when a data transfer to or from the device has a status of `'stall'`, which requires the web page (the _host_ system, in USB terminology) to clear that condition. See the for details.
		
		@see <https://developer.mozilla.org/docs/Web/API/USBDevice/clearHalt>
	**/
	function clearHalt(direction:USBDirection, endpointNumber:Int):js.lib.Promise<Void>;
	/**
		The **`close()`** method of the `USBDevice` interface returns a `Promise` that resolves when all open interfaces are released and the device session has ended.
		
		@see <https://developer.mozilla.org/docs/Web/API/USBDevice/close>
	**/
	function close():js.lib.Promise<Void>;
	/**
		The **`controlTransferIn()`** method of the `USBDevice` interface returns a `Promise` that resolves with a `USBInTransferResult` when a command or status request has been transmitted to (received by) the USB device.
		
		@see <https://developer.mozilla.org/docs/Web/API/USBDevice/controlTransferIn>
	**/
	function controlTransferIn(setup:USBControlTransferParameters, length:Int):js.lib.Promise<USBInTransferResult>;
	/**
		The **`controlTransferOut()`** method of the `USBDevice` interface returns a `Promise` that resolves with a `USBOutTransferResult` when a command or status operation has been transmitted from the USB device.
		
		@see <https://developer.mozilla.org/docs/Web/API/USBDevice/controlTransferOut>
	**/
	function controlTransferOut(setup:USBControlTransferParameters, ?data:js.web.dom.BufferSource):js.lib.Promise<USBOutTransferResult>;
	/**
		The **`forget()`** method of the `USBDevice` interface returns a `Promise` that resolves when all pending operations are aborted, all open interfaces are released, the device session has ended, and the permission is reset.
		
		@see <https://developer.mozilla.org/docs/Web/API/USBDevice/forget>
	**/
	function forget():js.lib.Promise<Void>;
	/**
		The **`isochronousTransferIn()`** method of the `USBDevice` interface returns a `Promise` that resolves with a `USBIsochronousInTransferResult` when time sensitive information has been transmitted to (received by) the USB device.
		
		@see <https://developer.mozilla.org/docs/Web/API/USBDevice/isochronousTransferIn>
	**/
	function isochronousTransferIn(endpointNumber:Int, packetLengths:Array<Int>):js.lib.Promise<USBIsochronousInTransferResult>;
	/**
		The **`isochronousTransferOut()`** method of the `USBDevice` interface returns a `Promise` that resolves with a `USBIsochronousOutTransferResult` when time sensitive information has been transmitted from the USB device.
		
		@see <https://developer.mozilla.org/docs/Web/API/USBDevice/isochronousTransferOut>
	**/
	function isochronousTransferOut(endpointNumber:Int, data:js.web.dom.BufferSource, packetLengths:Array<Int>):js.lib.Promise<USBIsochronousOutTransferResult>;
	/**
		The **`open()`** method of the `USBDevice` interface returns a `Promise` that resolves when a device session has started.
		
		@see <https://developer.mozilla.org/docs/Web/API/USBDevice/open>
	**/
	function open():js.lib.Promise<Void>;
	/**
		The **`releaseInterface()`** method of the `USBDevice` interface returns a `Promise` that resolves when a claimed interface is released from exclusive access.
		
		@see <https://developer.mozilla.org/docs/Web/API/USBDevice/releaseInterface>
	**/
	function releaseInterface(interfaceNumber:Int):js.lib.Promise<Void>;
	/**
		The **`reset()`** method of the `USBDevice` interface returns a `Promise` that resolves when the device is reset and all app operations canceled and their promises rejected.
		
		@see <https://developer.mozilla.org/docs/Web/API/USBDevice/reset>
	**/
	function reset():js.lib.Promise<Void>;
	/**
		The **`selectAlternateInterface()`** method of the `USBDevice` interface returns a `Promise` that resolves when the specified alternative endpoint is selected.
		
		@see <https://developer.mozilla.org/docs/Web/API/USBDevice/selectAlternateInterface>
	**/
	function selectAlternateInterface(interfaceNumber:Int, alternateSetting:Int):js.lib.Promise<Void>;
	/**
		The **`selectConfiguration()`** method of the `USBDevice` interface returns a `Promise` that resolves when the specified configuration is selected.
		
		@see <https://developer.mozilla.org/docs/Web/API/USBDevice/selectConfiguration>
	**/
	function selectConfiguration(configurationValue:Int):js.lib.Promise<Void>;
	/**
		The **`transferIn()`** method of the `USBDevice` interface returns a `Promise` that resolves with a `USBInTransferResult` when bulk or interrupt data is received from the USB device.
		
		@see <https://developer.mozilla.org/docs/Web/API/USBDevice/transferIn>
	**/
	function transferIn(endpointNumber:Int, length:Int):js.lib.Promise<USBInTransferResult>;
	/**
		The **`transferOut()`** method of the `USBDevice` interface returns a `Promise` that resolves with a `USBOutTransferResult` when bulk or interrupt data is sent to the USB device.
		
		@see <https://developer.mozilla.org/docs/Web/API/USBDevice/transferOut>
	**/
	function transferOut(endpointNumber:Int, data:js.web.dom.BufferSource):js.lib.Promise<USBOutTransferResult>;
}