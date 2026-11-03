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
	The **`HIDInputReportEvent`** interface of the [WebHID API](https://developer.mozilla.org/en-US/docs/Web/API/WebHID_API) is passed to `inputreport` event of `HIDDevice` when an input report is received from any associated HID device.
	
	Only available in secure contexts (HTTPS).
	
	Experimental: requires `-D js-experimental-api`.
	
	Documentation [HIDInputReportEvent](https://developer.mozilla.org/docs/Web/API/HIDInputReportEvent) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/HIDInputReportEvent/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/HIDInputReportEvent>
**/
@:native("HIDInputReportEvent") @:require(js_experimental_api, "HIDInputReportEvent is experimental (shipped in fewer than two engines); use -D js-experimental-api") extern class HIDInputReportEvent extends js.web.dom.Event {
	/**
		The **`device`** property of the `HIDInputReportEvent` interface returns the `HIDDevice` instance that represents the HID interface that sent the input report.
		
		@see <https://developer.mozilla.org/docs/Web/API/HIDInputReportEvent/device>
	**/
	var device(default, null) : HIDDevice;
	/**
		The **`reportId`** property of the `HIDInputReportEvent` interface returns the one-byte identification prefix for this report, or 0 if the HID interface does not use report IDs.
		
		@see <https://developer.mozilla.org/docs/Web/API/HIDInputReportEvent/reportId>
	**/
	var reportId(default, null) : Int;
	/**
		The **`data`** property of the `HIDInputReportEvent` interface returns a `DataView` containing the data from the input report, excluding the `reportId` if the HID interface uses report IDs.
		
		@see <https://developer.mozilla.org/docs/Web/API/HIDInputReportEvent/data>
	**/
	var data(default, null) : js.lib.DataView;
	function new(type:String, eventInitDict:HIDInputReportEventInit):Void;
}