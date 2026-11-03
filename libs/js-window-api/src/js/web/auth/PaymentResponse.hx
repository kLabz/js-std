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

// This file is generated from @webref/idl/payment-request.idl. Do not edit!

package js.web.auth;

/**
	Only available in secure contexts (HTTPS).
	
	@see <https://developer.mozilla.org/docs/Web/API/PaymentResponse>
**/
@:native("PaymentResponse") extern class PaymentResponse extends js.web.dom.EventTarget {
	/**
		@see <https://developer.mozilla.org/docs/Web/API/PaymentResponse/requestId>
	**/
	var requestId(default, null) : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/PaymentResponse/methodName>
	**/
	var methodName(default, null) : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/PaymentResponse/details>
	**/
	var details(default, null) : { };
	/**
		@see <https://developer.mozilla.org/docs/Web/API/PaymentResponse/shippingAddress>
	**/
	var shippingAddress(default, null) : Null<js.web.misc.ContactAddress>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/PaymentResponse/shippingOption>
	**/
	var shippingOption(default, null) : Null<String>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/PaymentResponse/payerName>
	**/
	var payerName(default, null) : Null<String>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/PaymentResponse/payerEmail>
	**/
	var payerEmail(default, null) : Null<String>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/PaymentResponse/payerPhone>
	**/
	var payerPhone(default, null) : Null<String>;
	var onpayerdetailchange : js.web.html.EventHandler;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/PaymentResponse/complete>
	**/
	function complete(?result:PaymentComplete = PaymentComplete.UNKNOWN, ?details:PaymentCompleteDetails):js.lib.Promise<Void>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/PaymentResponse/retry>
	**/
	function retry(?errorFields:PaymentValidationErrors):js.lib.Promise<Void>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/PaymentResponse/toJSON>
	**/
	function toJSON():{ };
}