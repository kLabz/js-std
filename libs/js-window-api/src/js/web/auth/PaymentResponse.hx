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
	The **`PaymentResponse`** interface of the [Payment Request API](https://developer.mozilla.org/en-US/docs/Web/API/Payment_Request_API) is returned after a user selects a payment method and approves a payment request.
	
	Only available in secure contexts (HTTPS).
	
	Documentation [PaymentResponse](https://developer.mozilla.org/docs/Web/API/PaymentResponse) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/PaymentResponse/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/PaymentResponse>
**/
@:native("PaymentResponse") extern class PaymentResponse extends js.web.dom.EventTarget {
	/**
		The **`requestId`** read-only property of the `PaymentResponse` interface returns the free-form identifier supplied by the `PaymentResponse()` constructor by details.id.
		
		@see <https://developer.mozilla.org/docs/Web/API/PaymentResponse/requestId>
	**/
	var requestId(default, null) : String;
	/**
		The **`methodName`** read-only property of the `PaymentResponse` interface returns a string uniquely identifying the payment handler selected by the user.
		
		@see <https://developer.mozilla.org/docs/Web/API/PaymentResponse/methodName>
	**/
	var methodName(default, null) : String;
	/**
		The **`details`** read-only property of the `PaymentResponse` interface returns a JSON-serializable object that provides a payment method specific message used by the merchant to process the transaction and determine a successful funds transfer.
		
		@see <https://developer.mozilla.org/docs/Web/API/PaymentResponse/details>
	**/
	var details(default, null) : { };
	/**
		The **`shippingAddress`** read-only property of the `PaymentRequest` interface returns a `PaymentAddress` object containing the shipping address provided by the user.
		
		@see <https://developer.mozilla.org/docs/Web/API/PaymentResponse/shippingAddress>
	**/
	var shippingAddress(default, null) : Null<js.web.misc.ContactAddress>;
	/**
		The **`shippingOption`** read-only property of the `PaymentRequest` interface returns the ID attribute of the shipping option selected by the user. This option is only present when the `requestShipping` option is set to `true` in the `options` object passed to the `PaymentRequest` constructor.
		
		@see <https://developer.mozilla.org/docs/Web/API/PaymentResponse/shippingOption>
	**/
	var shippingOption(default, null) : Null<String>;
	/**
		The **`payerName`** read-only property of the `PaymentResponse` interface returns the name supplied by the user. This option is only present when the `requestPayerName` option is set to `true` in the options parameter of the `PaymentRequest()` constructor.
		
		@see <https://developer.mozilla.org/docs/Web/API/PaymentResponse/payerName>
	**/
	var payerName(default, null) : Null<String>;
	/**
		The `payerEmail` read-only property of the `PaymentResponse` interface returns the email address supplied by the user. This option is only present when the `requestPayerEmail` option is set to `true` in the `options` object passed to the `PaymentRequest` constructor.
		
		@see <https://developer.mozilla.org/docs/Web/API/PaymentResponse/payerEmail>
	**/
	var payerEmail(default, null) : Null<String>;
	/**
		The `payerPhone` read-only property of the `PaymentResponse` interface returns the phone number supplied by the user. This option is only present when the `requestPayerPhone` option is set to `true` in the `options` object passed to the `PaymentRequest` constructor.
		
		@see <https://developer.mozilla.org/docs/Web/API/PaymentResponse/payerPhone>
	**/
	var payerPhone(default, null) : Null<String>;
	var onpayerdetailchange : js.web.html.EventHandler;
	/**
		The `PaymentRequest` method **`complete()`** of the [Payment Request API](https://developer.mozilla.org/en-US/docs/Web/API/Payment_Request_API) notifies the user agent that the user interaction is over, and causes any remaining user interface to be closed.
		
		@see <https://developer.mozilla.org/docs/Web/API/PaymentResponse/complete>
	**/
	function complete(?result:PaymentComplete = PaymentComplete.UNKNOWN, ?details:PaymentCompleteDetails):js.lib.Promise<Void>;
	/**
		The `PaymentResponse` interface's **`retry()`** method makes it possible to ask the user to retry a payment after an error occurs during processing.
		
		@see <https://developer.mozilla.org/docs/Web/API/PaymentResponse/retry>
	**/
	function retry(?errorFields:PaymentValidationErrors):js.lib.Promise<Void>;
	/**
		The **`toJSON()`** method of the `PaymentResponse` interface returns a JSON-serializable plain object representing the `PaymentResponse` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/PaymentResponse/toJSON>
	**/
	function toJSON():{ };
	/**
		The **`addEventListener()`** method of the `EventTarget` interface sets up a function that will be called whenever the specified event is delivered to the target.
		
		@see <https://developer.mozilla.org/docs/Web/API/EventTarget/addEventListener>
	**/
	overload function addEventListener<E:(js.web.dom.Event)>(type:js.web.auth.PaymentResponseEventType<E>, callback:Null<(event:E) -> Void>, ?options:haxe.extern.EitherType<js.web.dom.AddEventListenerOptions, Bool>):Void;
	/**
		The **`removeEventListener()`** method of the `EventTarget` interface removes an event listener previously registered with `EventTarget.addEventListener()` from the target. The event listener to be removed is identified using a combination of the event type, the event listener function itself, and various optional options that may affect the matching process; see [Matching event listeners for removal](#matching_event_listeners_for_removal).
		
		@see <https://developer.mozilla.org/docs/Web/API/EventTarget/removeEventListener>
	**/
	overload function removeEventListener<E:(js.web.dom.Event)>(type:js.web.auth.PaymentResponseEventType<E>, callback:Null<(event:E) -> Void>, ?options:haxe.extern.EitherType<js.web.dom.EventListenerOptions, Bool>):Void;
}