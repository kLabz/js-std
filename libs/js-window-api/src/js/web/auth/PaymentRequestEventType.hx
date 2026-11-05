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

// This file is generated from @webref/events. Do not edit!

package js.web.auth;

/**
	Events fired at or bubbling to `PaymentRequest` (and its descendants), typed with their interface: `addEventListener(PAYMENTMETHODCHANGE, e -> …)`.
	
	Generated from `@webref/events`. Events of parent interfaces are in their own `…EventType`.
**/
extern enum abstract PaymentRequestEventType<E:(js.web.dom.Event)>(String) {
	/**
		The **`paymentmethodchange`** event is delivered the [Payment Request API](https://developer.mozilla.org/en-US/docs/Web/API/Payment_Request_API) to a `PaymentRequest` object when the user changes the payment method within a given payment handler.
		
		The `paymentmethodchange` event.
		
		@see <https://w3c.github.io/payment-request/#dfn-paymentmethodchange>
		
		@see <https://developer.mozilla.org/docs/Web/API/PaymentRequest/paymentmethodchange_event>
	**/
	var PAYMENTMETHODCHANGE : js.web.auth.PaymentRequestEventType<PaymentMethodChangeEvent> = "paymentmethodchange";
	/**
		The **`shippingaddresschange`** event is sent to the `PaymentRequest` object when the user selects a shipping address or changes details of their shipping address.
		
		The `shippingaddresschange` event.
		
		@see <undefined>
		
		@see <https://developer.mozilla.org/docs/Web/API/PaymentRequest/shippingaddresschange_event>
	**/
	@:deprecated
	var SHIPPINGADDRESSCHANGE : js.web.auth.PaymentRequestEventType<PaymentRequestUpdateEvent> = "shippingaddresschange";
	/**
		For payment requests that request shipping information, and for which shipping options are offered, the **`shippingoptionchange`** event is sent to the `PaymentRequest` whenever the user chooses a shipping option from the list of available options.
		
		The `shippingoptionchange` event.
		
		@see <undefined>
		
		@see <https://developer.mozilla.org/docs/Web/API/PaymentRequest/shippingoptionchange_event>
	**/
	@:deprecated
	var SHIPPINGOPTIONCHANGE : js.web.auth.PaymentRequestEventType<PaymentRequestUpdateEvent> = "shippingoptionchange";
	public inline function toString():String return this;
}