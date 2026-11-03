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
	Only available in secure contexts (HTTPS).
	
	Experimental: requires `-D js-experimental-api`.
	
	@see <https://developer.mozilla.org/docs/Web/API/HIDDevice>
**/
@:native("HIDDevice") @:require(js_experimental_api, "HIDDevice is experimental (shipped in fewer than two engines); use -D js-experimental-api") extern class HIDDevice extends js.web.dom.EventTarget {
	var oninputreport : js.web.html.EventHandler;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HIDDevice/opened>
	**/
	var opened(default, null) : Bool;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HIDDevice/vendorId>
	**/
	var vendorId(default, null) : Int;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HIDDevice/productId>
	**/
	var productId(default, null) : Int;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HIDDevice/productName>
	**/
	var productName(default, null) : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HIDDevice/collections>
	**/
	var collections(default, null) : Array<HIDCollectionInfo>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HIDDevice/close>
	**/
	function close():js.lib.Promise<Void>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HIDDevice/forget>
	**/
	function forget():js.lib.Promise<Void>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HIDDevice/open>
	**/
	function open():js.lib.Promise<Void>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HIDDevice/receiveFeatureReport>
	**/
	function receiveFeatureReport(reportId:Int):js.lib.Promise<js.lib.DataView>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HIDDevice/sendFeatureReport>
	**/
	function sendFeatureReport(reportId:Int, data:js.web.dom.BufferSource):js.lib.Promise<Void>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HIDDevice/sendReport>
	**/
	function sendReport(reportId:Int, data:js.web.dom.BufferSource):js.lib.Promise<Void>;
}