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
	
	@see <https://developer.mozilla.org/docs/Web/API/PaymentRequest>
**/
@:native("PaymentRequest") extern class PaymentRequest extends js.web.dom.EventTarget {
	/**
		@see <https://developer.mozilla.org/docs/Web/API/PaymentRequest/id>
	**/
	var id(default, null) : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/PaymentRequest/shippingAddress>
	**/
	@:deprecated
	var shippingAddress(default, null) : Null<js.web.misc.ContactAddress>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/PaymentRequest/shippingOption>
	**/
	@:deprecated
	var shippingOption(default, null) : Null<String>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/PaymentRequest/shippingType>
	**/
	@:deprecated
	var shippingType(default, null) : Null<PaymentShippingType>;
	var onshippingaddresschange : js.web.html.EventHandler;
	var onshippingoptionchange : js.web.html.EventHandler;
	var onpaymentmethodchange : js.web.html.EventHandler;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/PaymentRequest/PaymentRequest>
	**/
	function new(methodData:Array<PaymentMethodData>, details:PaymentDetailsInit, ?options:PaymentOptions):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/PaymentRequest/abort>
	**/
	function abort():js.lib.Promise<Void>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/PaymentRequest/canMakePayment>
	**/
	function canMakePayment():js.lib.Promise<Bool>;
	/**
		From partial interface in secure-payment-confirmation.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/PaymentRequest/getSecurePaymentConfirmationCapabilities_static>
	**/
	@:require(js_experimental_api, "PaymentRequest.getSecurePaymentConfirmationCapabilities is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	static function getSecurePaymentConfirmationCapabilities():js.lib.Promise<SecurePaymentConfirmationCapabilities>;
	/**
		From partial interface in secure-payment-confirmation.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/PaymentRequest/securePaymentConfirmationAvailability_static>
	**/
	@:require(js_experimental_api, "PaymentRequest.securePaymentConfirmationAvailability is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	static function securePaymentConfirmationAvailability():js.lib.Promise<SecurePaymentConfirmationAvailability>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/PaymentRequest/show>
	**/
	function show(?detailsPromise:js.lib.Promise<PaymentDetailsUpdate>):js.lib.Promise<PaymentResponse>;
}