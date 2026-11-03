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
	The **`PaymentRequestUpdateEvent`** interface is used for events sent to a `PaymentRequest` instance when changes are made to shipping-related information for a pending `PaymentRequest`. Those events are:
	
	Only available in secure contexts (HTTPS).
	
	Documentation [PaymentRequestUpdateEvent](https://developer.mozilla.org/docs/Web/API/PaymentRequestUpdateEvent) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/PaymentRequestUpdateEvent/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/PaymentRequestUpdateEvent>
**/
@:native("PaymentRequestUpdateEvent") extern class PaymentRequestUpdateEvent extends js.web.dom.Event {
	/**
		The **`PaymentRequestUpdateEvent()`** constructor creates a new `PaymentRequestUpdateEvent` object which enables a web page to update the details of a `PaymentRequest` in response to a user action. Actual updates are made by passing options to the `updateWith()` method.
		
		@see <https://developer.mozilla.org/docs/Web/API/PaymentRequestUpdateEvent/PaymentRequestUpdateEvent>
	**/
	function new(type:String, ?eventInitDict:PaymentRequestUpdateEventInit):Void;
	/**
		The **`updateWith()`** method of the `PaymentRequestUpdateEvent` interface updates the details of an existing `PaymentRequest`.
		
		@see <https://developer.mozilla.org/docs/Web/API/PaymentRequestUpdateEvent/updateWith>
	**/
	function updateWith(detailsPromise:js.lib.Promise<PaymentDetailsUpdate>):Void;
}