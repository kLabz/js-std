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

// This file is generated from @webref/idl/webusb.idl. Do not edit!

package js.webusb;

extern class USBDevice {
	var usbVersionMajor(default, null) : Int;
	var usbVersionMinor(default, null) : Int;
	var usbVersionSubminor(default, null) : Int;
	var deviceClass(default, null) : Int;
	var deviceSubclass(default, null) : Int;
	var deviceProtocol(default, null) : Int;
	var vendorId(default, null) : Int;
	var productId(default, null) : Int;
	var deviceVersionMajor(default, null) : Int;
	var deviceVersionMinor(default, null) : Int;
	var deviceVersionSubminor(default, null) : Int;
	var manufacturerName(default, null) : Null<String>;
	var productName(default, null) : Null<String>;
	var serialNumber(default, null) : Null<String>;
	var configuration(default, null) : Null<USBConfiguration>;
	var configurations(default, null) : Array<USBConfiguration>;
	var opened(default, null) : Bool;
	function claimInterface(interfaceNumber:Int):js.lib.Promise<Void>;
	function clearHalt(direction:USBDirection, endpointNumber:Int):js.lib.Promise<Void>;
	function close():js.lib.Promise<Void>;
	function controlTransferIn(setup:USBControlTransferParameters, length:Int):js.lib.Promise<USBInTransferResult>;
	function controlTransferOut(setup:USBControlTransferParameters, ?data:js.webidl.BufferSource):js.lib.Promise<USBOutTransferResult>;
	function forget():js.lib.Promise<Void>;
	function isochronousTransferIn(endpointNumber:Int, packetLengths:Array<Int>):js.lib.Promise<USBIsochronousInTransferResult>;
	function isochronousTransferOut(endpointNumber:Int, data:js.webidl.BufferSource, packetLengths:Array<Int>):js.lib.Promise<USBIsochronousOutTransferResult>;
	function open():js.lib.Promise<Void>;
	function releaseInterface(interfaceNumber:Int):js.lib.Promise<Void>;
	function reset():js.lib.Promise<Void>;
	function selectAlternateInterface(interfaceNumber:Int, alternateSetting:Int):js.lib.Promise<Void>;
	function selectConfiguration(configurationValue:Int):js.lib.Promise<Void>;
	function transferIn(endpointNumber:Int, length:Int):js.lib.Promise<USBInTransferResult>;
	function transferOut(endpointNumber:Int, data:js.webidl.BufferSource):js.lib.Promise<USBOutTransferResult>;
}