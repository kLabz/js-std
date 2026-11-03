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
	The `USBIsochronousOutTransferResult` interface of the [WebUSB API](https://developer.mozilla.org/en-US/docs/Web/API/WebUSB_API) provides the result from a call to the `isochronousTransferOut()` method of the `USBDevice` interface. It represents the result from requesting a transfer of data from the USB host to the USB device.
	
	Only available in secure contexts (HTTPS).
	
	Experimental: requires `-D js-experimental-api`.
	
	Documentation [USBIsochronousOutTransferResult](https://developer.mozilla.org/docs/Web/API/USBIsochronousOutTransferResult) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/USBIsochronousOutTransferResult/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/USBIsochronousOutTransferResult>
**/
@:native("USBIsochronousOutTransferResult") @:require(js_experimental_api, "USBIsochronousOutTransferResult is experimental (shipped in fewer than two engines); use -D js-experimental-api") extern class USBIsochronousOutTransferResult {
	var packets(default, null) : haxe.ds.ReadOnlyArray<USBIsochronousOutTransferPacket>;
	function new(packets:Array<USBIsochronousOutTransferPacket>):Void;
}