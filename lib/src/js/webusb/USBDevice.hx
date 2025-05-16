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
	function open():js.lib.Promise<Void>;
	function close():js.lib.Promise<Void>;
	function forget():js.lib.Promise<Void>;
	function selectConfiguration(configurationValue:Int):js.lib.Promise<Void>;
	function claimInterface(interfaceNumber:Int):js.lib.Promise<Void>;
	function releaseInterface(interfaceNumber:Int):js.lib.Promise<Void>;
	function selectAlternateInterface(interfaceNumber:Int, alternateSetting:Int):js.lib.Promise<Void>;
	function controlTransferIn(setup:js.webusb.USBControlTransferParameters, length:Int):js.lib.Promise<js.webusb.USBInTransferResult>;
	function controlTransferOut(setup:js.webusb.USBControlTransferParameters, ?data:BufferSource):js.lib.Promise<js.webusb.USBOutTransferResult>;
	function clearHalt(direction:js.webusb.USBDirection, endpointNumber:Int):js.lib.Promise<Void>;
	function transferIn(endpointNumber:Int, length:Int):js.lib.Promise<js.webusb.USBInTransferResult>;
	function transferOut(endpointNumber:Int, data:BufferSource):js.lib.Promise<js.webusb.USBOutTransferResult>;
	function isochronousTransferIn(endpointNumber:Int, packetLengths:Array<Int>):js.lib.Promise<js.webusb.USBIsochronousInTransferResult>;
	function isochronousTransferOut(endpointNumber:Int, data:BufferSource, packetLengths:Array<Int>):js.lib.Promise<js.webusb.USBIsochronousOutTransferResult>;
	function reset():js.lib.Promise<Void>;
}