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
	Only available in secure contexts (HTTPS).
	
	@see <https://developer.mozilla.org/docs/Web/API/USBDevice>
**/
@:native("USBDevice") extern class USBDevice {
	/**
		@see <https://developer.mozilla.org/docs/Web/API/USBDevice/usbVersionMajor>
	**/
	var usbVersionMajor(default, null) : Int;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/USBDevice/usbVersionMinor>
	**/
	var usbVersionMinor(default, null) : Int;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/USBDevice/usbVersionSubminor>
	**/
	var usbVersionSubminor(default, null) : Int;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/USBDevice/deviceClass>
	**/
	var deviceClass(default, null) : Int;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/USBDevice/deviceSubclass>
	**/
	var deviceSubclass(default, null) : Int;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/USBDevice/deviceProtocol>
	**/
	var deviceProtocol(default, null) : Int;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/USBDevice/vendorId>
	**/
	var vendorId(default, null) : Int;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/USBDevice/productId>
	**/
	var productId(default, null) : Int;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/USBDevice/deviceVersionMajor>
	**/
	var deviceVersionMajor(default, null) : Int;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/USBDevice/deviceVersionMinor>
	**/
	var deviceVersionMinor(default, null) : Int;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/USBDevice/deviceVersionSubminor>
	**/
	var deviceVersionSubminor(default, null) : Int;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/USBDevice/manufacturerName>
	**/
	var manufacturerName(default, null) : Null<String>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/USBDevice/productName>
	**/
	var productName(default, null) : Null<String>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/USBDevice/serialNumber>
	**/
	var serialNumber(default, null) : Null<String>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/USBDevice/configuration>
	**/
	var configuration(default, null) : Null<USBConfiguration>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/USBDevice/configurations>
	**/
	var configurations(default, null) : Array<USBConfiguration>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/USBDevice/opened>
	**/
	var opened(default, null) : Bool;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/USBDevice/claimInterface>
	**/
	function claimInterface(interfaceNumber:Int):js.lib.Promise<Void>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/USBDevice/clearHalt>
	**/
	function clearHalt(direction:USBDirection, endpointNumber:Int):js.lib.Promise<Void>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/USBDevice/close>
	**/
	function close():js.lib.Promise<Void>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/USBDevice/controlTransferIn>
	**/
	function controlTransferIn(setup:USBControlTransferParameters, length:Int):js.lib.Promise<USBInTransferResult>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/USBDevice/controlTransferOut>
	**/
	function controlTransferOut(setup:USBControlTransferParameters, ?data:js.web.dom.BufferSource):js.lib.Promise<USBOutTransferResult>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/USBDevice/forget>
	**/
	function forget():js.lib.Promise<Void>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/USBDevice/isochronousTransferIn>
	**/
	function isochronousTransferIn(endpointNumber:Int, packetLengths:Array<Int>):js.lib.Promise<USBIsochronousInTransferResult>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/USBDevice/isochronousTransferOut>
	**/
	function isochronousTransferOut(endpointNumber:Int, data:js.web.dom.BufferSource, packetLengths:Array<Int>):js.lib.Promise<USBIsochronousOutTransferResult>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/USBDevice/open>
	**/
	function open():js.lib.Promise<Void>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/USBDevice/releaseInterface>
	**/
	function releaseInterface(interfaceNumber:Int):js.lib.Promise<Void>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/USBDevice/reset>
	**/
	function reset():js.lib.Promise<Void>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/USBDevice/selectAlternateInterface>
	**/
	function selectAlternateInterface(interfaceNumber:Int, alternateSetting:Int):js.lib.Promise<Void>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/USBDevice/selectConfiguration>
	**/
	function selectConfiguration(configurationValue:Int):js.lib.Promise<Void>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/USBDevice/transferIn>
	**/
	function transferIn(endpointNumber:Int, length:Int):js.lib.Promise<USBInTransferResult>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/USBDevice/transferOut>
	**/
	function transferOut(endpointNumber:Int, data:js.web.dom.BufferSource):js.lib.Promise<USBOutTransferResult>;
}