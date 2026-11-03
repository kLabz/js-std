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
	The **`PaymentMethodChangeEvent`** interface of the [Payment Request API](https://developer.mozilla.org/en-US/docs/Web/API/Payment_Request_API) describes the `paymentmethodchange` event which is fired by some payment handlers when the user switches payment instruments (e.g., a user selects a "store" card to make a purchase while using Apple Pay).
	
	Only available in secure contexts (HTTPS).
	
	Documentation [PaymentMethodChangeEvent](https://developer.mozilla.org/docs/Web/API/PaymentMethodChangeEvent) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/PaymentMethodChangeEvent/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/PaymentMethodChangeEvent>
**/
@:native("PaymentMethodChangeEvent") extern class PaymentMethodChangeEvent extends PaymentRequestUpdateEvent {
	/**
		The read-only **`methodName`** property of the `PaymentMethodChangeEvent` interface is a string which uniquely identifies the payment handler currently selected by the user. The payment handler may be a payment technology, such as Apple Pay or Android Pay, and each payment handler may support multiple payment methods; changes to the payment method within the payment handler are described by the `PaymentMethodChangeEvent`.
		
		@see <https://developer.mozilla.org/docs/Web/API/PaymentMethodChangeEvent/methodName>
	**/
	var methodName(default, null) : String;
	/**
		The read-only **`methodDetails`** property of the `PaymentMethodChangeEvent` interface is an object containing any data the payment handler may provide to describe the change the user has made to their payment method. The value is `null` if no details are available.
		
		@see <https://developer.mozilla.org/docs/Web/API/PaymentMethodChangeEvent/methodDetails>
	**/
	var methodDetails(default, null) : Null<{ }>;
	/**
		The **`PaymentMethodChangeEvent()`** constructor creates a new `PaymentMethodChangeEvent` object providing details about a `paymentmethodchange` event.
		
		@see <https://developer.mozilla.org/docs/Web/API/PaymentMethodChangeEvent/PaymentMethodChangeEvent>
	**/
	function new(type:String, ?eventInitDict:PaymentMethodChangeEventInit):Void;
}