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
	The **`CanMakePaymentEvent`** interface of the `Web-based Payment Handler API` is the event object for the `canmakepayment` event, fired on a payment app's service worker to check whether it is ready to handle a payment. Specifically, it is fired when the merchant website calls the `PaymentRequest()` constructor.
	
	Experimental: requires `-D js-experimental-api`.
	
	Documentation [CanMakePaymentEvent](https://developer.mozilla.org/docs/Web/API/CanMakePaymentEvent) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/CanMakePaymentEvent/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/CanMakePaymentEvent>
**/
@:native("CanMakePaymentEvent") @:require(js_experimental_api, "CanMakePaymentEvent is experimental (shipped in fewer than two engines); use -D js-experimental-api") extern class CanMakePaymentEvent extends ExtendableEvent {
	/**
		The **`CanMakePaymentEvent()`** constructor creates a new `CanMakePaymentEvent` object instance.
		
		@see <https://developer.mozilla.org/docs/Web/API/CanMakePaymentEvent/CanMakePaymentEvent>
	**/
	function new(type:String):Void;
	/**
		The **`respondWith()`** method of the `CanMakePaymentEvent` interface enables the service worker to respond appropriately to signal whether it is ready to handle payments.
		
		@see <https://developer.mozilla.org/docs/Web/API/CanMakePaymentEvent/respondWith>
	**/
	function respondWith(canMakePaymentResponse:js.lib.Promise<Bool>):Void;
}