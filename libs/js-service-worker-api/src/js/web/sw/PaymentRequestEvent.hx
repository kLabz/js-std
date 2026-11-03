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
	The **`PaymentRequestEvent`** interface of the `Web-based Payment Handler API` is the object passed to a payment handler when a `PaymentRequest` is made.
	
	Experimental: requires `-D js-experimental-api`.
	
	Documentation [PaymentRequestEvent](https://developer.mozilla.org/docs/Web/API/PaymentRequestEvent) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/PaymentRequestEvent/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/PaymentRequestEvent>
**/
@:native("PaymentRequestEvent") @:require(js_experimental_api, "PaymentRequestEvent is experimental (shipped in fewer than two engines); use -D js-experimental-api") extern class PaymentRequestEvent extends ExtendableEvent {
	/**
		The **`topOrigin`** read-only property of the `PaymentRequestEvent` interface returns the top-level payee origin where the `PaymentRequest` object was initialized.
		
		@see <https://developer.mozilla.org/docs/Web/API/PaymentRequestEvent/topOrigin>
	**/
	var topOrigin(default, null) : String;
	/**
		The **`paymentRequestOrigin`** read-only property of the `PaymentRequestEvent` interface returns the origin where the `PaymentRequest` object was initialized.
		
		@see <https://developer.mozilla.org/docs/Web/API/PaymentRequestEvent/paymentRequestOrigin>
	**/
	var paymentRequestOrigin(default, null) : String;
	/**
		The **`paymentRequestId`** read-only property of the `PaymentRequestEvent` interface returns the ID of the `PaymentRequest` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/PaymentRequestEvent/paymentRequestId>
	**/
	var paymentRequestId(default, null) : String;
	/**
		The **`methodData`** read-only property of the `PaymentRequestEvent` interface returns an array of `PaymentMethodData` objects containing payment method identifiers for the payment methods that the website accepts and any associated payment method-specific data.
		
		@see <https://developer.mozilla.org/docs/Web/API/PaymentRequestEvent/methodData>
	**/
	var methodData(default, null) : haxe.ds.ReadOnlyArray<js.web.auth.PaymentMethodData>;
	/**
		The **`total`** read-only property of the `PaymentRequestEvent` interface returns a `PaymentCurrencyAmount` object containing the total amount being requested for payment.
		
		@see <https://developer.mozilla.org/docs/Web/API/PaymentRequestEvent/total>
	**/
	var total(default, null) : { };
	/**
		The **`modifiers`** read-only property of the `PaymentRequestEvent` interface returns an `Array` of `PaymentDetailsModifier` objects containing modifiers for payment details.
		
		@see <https://developer.mozilla.org/docs/Web/API/PaymentRequestEvent/modifiers>
	**/
	var modifiers(default, null) : haxe.ds.ReadOnlyArray<js.web.auth.PaymentDetailsModifier>;
	var paymentOptions(default, null) : Null<{ }>;
	var shippingOptions(default, null) : Null<haxe.ds.ReadOnlyArray<js.web.auth.PaymentShippingOption>>;
	/**
		The **`PaymentRequestEvent`** constructor creates a new `PaymentRequestEvent` object instance.
		
		@see <https://developer.mozilla.org/docs/Web/API/PaymentRequestEvent/PaymentRequestEvent>
	**/
	function new(type:String, ?eventInitDict:PaymentRequestEventInit):Void;
	/**
		The **`changePaymentMethod()`** method of the `PaymentRequestEvent` interface is used by the payment handler to get an updated total, given such payment method details as the billing address.
		
		@see <https://developer.mozilla.org/docs/Web/API/PaymentRequestEvent/changePaymentMethod>
	**/
	function changePaymentMethod(methodName:String, ?methodDetails:Null<{ }> = null):js.lib.Promise<Null<PaymentRequestDetailsUpdate>>;
	function changeShippingAddress(?shippingAddress:AddressInit):js.lib.Promise<Null<PaymentRequestDetailsUpdate>>;
	function changeShippingOption(shippingOption:String):js.lib.Promise<Null<PaymentRequestDetailsUpdate>>;
	/**
		The **`openWindow()`** method of the `PaymentRequestEvent` interface opens the specified URL in a new window, only if the given URL is on the same origin as the calling page. It returns a `Promise` that resolves with a reference to a `WindowClient`.
		
		@see <https://developer.mozilla.org/docs/Web/API/PaymentRequestEvent/openWindow>
	**/
	function openWindow(url:String):js.lib.Promise<Null<WindowClient>>;
	/**
		The **`respondWith()`** method of the `PaymentRequestEvent` interface prevents the default event handling and allows you to provide a `Promise` for a payment handler response object yourself.
		
		@see <https://developer.mozilla.org/docs/Web/API/PaymentRequestEvent/respondWith>
	**/
	function respondWith(handlerResponsePromise:js.lib.Promise<PaymentHandlerResponse>):Void;
}