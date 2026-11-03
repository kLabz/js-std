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

// This file is generated from @webref/idl/hid.idl. Do not edit!

package js.web.device;

/**
	The **`HIDDevice`** interface of the [WebHID API](https://developer.mozilla.org/en-US/docs/Web/API/WebHID_API) represents a HID Device. It provides properties for accessing information about the device, methods for opening and closing the connection, and the sending and receiving of reports.
	
	Only available in secure contexts (HTTPS).
	
	Experimental: requires `-D js-experimental-api`.
	
	Documentation [HIDDevice](https://developer.mozilla.org/docs/Web/API/HIDDevice) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/HIDDevice/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/HIDDevice>
**/
@:native("HIDDevice") @:require(js_experimental_api, "HIDDevice is experimental (shipped in fewer than two engines); use -D js-experimental-api") extern class HIDDevice extends js.web.dom.EventTarget {
	var oninputreport : js.web.html.EventHandler;
	/**
		The **`opened`** read-only property of the `HIDDevice` interface returns true if the connection to the `HIDDevice` is open and ready to transfer data.
		
		@see <https://developer.mozilla.org/docs/Web/API/HIDDevice/opened>
	**/
	var opened(default, null) : Bool;
	/**
		The **`vendorId`** read-only property of the `HIDDevice` interface returns the vendor ID of the connected HID device. This identifies the vendor of the device.
		
		@see <https://developer.mozilla.org/docs/Web/API/HIDDevice/vendorId>
	**/
	var vendorId(default, null) : Int;
	/**
		The **`productId`** read-only property of the `HIDDevice` interface returns the product ID of the connected HID device.
		
		@see <https://developer.mozilla.org/docs/Web/API/HIDDevice/productId>
	**/
	var productId(default, null) : Int;
	/**
		The **`productName`** read-only property of the `HIDDevice` interface returns the product name of the connected HID device.
		
		@see <https://developer.mozilla.org/docs/Web/API/HIDDevice/productName>
	**/
	var productName(default, null) : String;
	/**
		The **`collections`** read-only property of the `HIDDevice` interface returns an array of report formats
		
		@see <https://developer.mozilla.org/docs/Web/API/HIDDevice/collections>
	**/
	var collections(default, null) : Array<HIDCollectionInfo>;
	/**
		The **`close()`** method of the `HIDDevice` interface closes the connection to the HID device.
		
		@see <https://developer.mozilla.org/docs/Web/API/HIDDevice/close>
	**/
	function close():js.lib.Promise<Void>;
	/**
		The **`forget()`** method of the `HIDDevice` interface closes the connection to the HID device and forgets the device.
		
		@see <https://developer.mozilla.org/docs/Web/API/HIDDevice/forget>
	**/
	function forget():js.lib.Promise<Void>;
	/**
		The **`open()`** method of the `HIDDevice` interface requests that the operating system opens the HID device.
		
		@see <https://developer.mozilla.org/docs/Web/API/HIDDevice/open>
	**/
	function open():js.lib.Promise<Void>;
	/**
		The **`receiveFeatureReport()`** method of the `HIDDevice` interface receives a feature report from the HID device. Feature reports are a way for HID devices and applications to exchange non-standardized HID data.
		
		@see <https://developer.mozilla.org/docs/Web/API/HIDDevice/receiveFeatureReport>
	**/
	function receiveFeatureReport(reportId:Int):js.lib.Promise<js.lib.DataView>;
	/**
		The **`sendFeatureReport()`** method of the `HIDDevice` interface sends a feature report to the HID device. Feature reports are a way for HID devices and applications to exchange non-standardized HID data.
		
		@see <https://developer.mozilla.org/docs/Web/API/HIDDevice/sendFeatureReport>
	**/
	function sendFeatureReport(reportId:Int, data:js.web.dom.BufferSource):js.lib.Promise<Void>;
	/**
		The **`sendReport()`** method of the `HIDDevice` interface sends an output report to the HID device.
		
		@see <https://developer.mozilla.org/docs/Web/API/HIDDevice/sendReport>
	**/
	function sendReport(reportId:Int, data:js.web.dom.BufferSource):js.lib.Promise<Void>;
}