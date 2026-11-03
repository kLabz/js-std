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

// This file is generated from @webref/idl/web-based-payment-handler.idl. Do not edit!

package js.web.sw;

/**
	Experimental: requires `-D js-experimental-api`.
	
	@see <https://developer.mozilla.org/docs/Web/API/PaymentRequestEvent>
**/
@:native("PaymentRequestEvent") @:require(js_experimental_api, "PaymentRequestEvent is experimental (shipped in fewer than two engines); use -D js-experimental-api") extern class PaymentRequestEvent extends ExtendableEvent {
	/**
		@see <https://developer.mozilla.org/docs/Web/API/PaymentRequestEvent/topOrigin>
	**/
	var topOrigin(default, null) : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/PaymentRequestEvent/paymentRequestOrigin>
	**/
	var paymentRequestOrigin(default, null) : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/PaymentRequestEvent/paymentRequestId>
	**/
	var paymentRequestId(default, null) : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/PaymentRequestEvent/methodData>
	**/
	var methodData(default, null) : Array<js.web.auth.PaymentMethodData>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/PaymentRequestEvent/total>
	**/
	var total(default, null) : { };
	/**
		@see <https://developer.mozilla.org/docs/Web/API/PaymentRequestEvent/modifiers>
	**/
	var modifiers(default, null) : Array<js.web.auth.PaymentDetailsModifier>;
	var paymentOptions(default, null) : Null<{ }>;
	var shippingOptions(default, null) : Null<Array<js.web.auth.PaymentShippingOption>>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/PaymentRequestEvent/PaymentRequestEvent>
	**/
	function new(type:String, ?eventInitDict:PaymentRequestEventInit):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/PaymentRequestEvent/changePaymentMethod>
	**/
	function changePaymentMethod(methodName:String, ?methodDetails:Null<{ }> = null):js.lib.Promise<Null<PaymentRequestDetailsUpdate>>;
	function changeShippingAddress(?shippingAddress:AddressInit):js.lib.Promise<Null<PaymentRequestDetailsUpdate>>;
	function changeShippingOption(shippingOption:String):js.lib.Promise<Null<PaymentRequestDetailsUpdate>>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/PaymentRequestEvent/openWindow>
	**/
	function openWindow(url:String):js.lib.Promise<Null<WindowClient>>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/PaymentRequestEvent/respondWith>
	**/
	function respondWith(handlerResponsePromise:js.lib.Promise<PaymentHandlerResponse>):Void;
}