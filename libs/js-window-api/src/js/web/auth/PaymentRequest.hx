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
	The **Payment Request API** provides a consistent user experience for merchants and users. It is not a new way of paying for things; instead, it's a way for users to select their preferred way of paying for things and make that information available to a merchant.
	
	Only available in secure contexts (HTTPS).
	
	Documentation [PaymentRequest](https://developer.mozilla.org/docs/Web/API/PaymentRequest) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/PaymentRequest/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/PaymentRequest>
**/
@:native("PaymentRequest") extern class PaymentRequest extends js.web.dom.EventTarget {
	/**
		The **`id`** read-only attribute of the `PaymentRequest` interface returns a unique identifier for a particular `PaymentRequest` instance.
		
		@see <https://developer.mozilla.org/docs/Web/API/PaymentRequest/id>
	**/
	var id(default, null) : String;
	/**
		The **`shippingAddress`** read-only property of the `PaymentRequest` interface returns the shipping address provided by the user. It is `null` by default.
		
		@see <https://developer.mozilla.org/docs/Web/API/PaymentRequest/shippingAddress>
	**/
	@:deprecated
	var shippingAddress(default, null) : Null<js.web.misc.ContactAddress>;
	/**
		The **`shippingOption`** read-only attribute of the `PaymentRequest` interface returns either the id of a selected shipping option, null (if no shipping option was set to be selected) or a shipping option selected by the user. It is initially `null` by when no "selected" shipping options are provided.
		
		@see <https://developer.mozilla.org/docs/Web/API/PaymentRequest/shippingOption>
	**/
	@:deprecated
	var shippingOption(default, null) : Null<String>;
	/**
		The **`shippingType`** read-only property of the `PaymentRequest` interface returns one of `"shipping"`, `"delivery"`, `"pickup"`, or `null` if one was not provided by the constructor.
		
		@see <https://developer.mozilla.org/docs/Web/API/PaymentRequest/shippingType>
	**/
	@:deprecated
	var shippingType(default, null) : Null<PaymentShippingType>;
	var onshippingaddresschange : js.web.html.EventHandler;
	var onshippingoptionchange : js.web.html.EventHandler;
	var onpaymentmethodchange : js.web.html.EventHandler;
	/**
		The **`PaymentRequest()`** constructor creates a new `PaymentRequest` object which will be used to handle the process of generating, validating, and submitting a payment request.
		
		@see <https://developer.mozilla.org/docs/Web/API/PaymentRequest/PaymentRequest>
	**/
	function new(methodData:Array<PaymentMethodData>, details:PaymentDetailsInit, ?options:PaymentOptions):Void;
	/**
		The `PaymentRequest.abort()` method of the `PaymentRequest` interface causes the user agent to end the payment request and to remove any user interface that might be shown.
		
		@see <https://developer.mozilla.org/docs/Web/API/PaymentRequest/abort>
	**/
	function abort():js.lib.Promise<Void>;
	/**
		The `PaymentRequest` method **`canMakePayment()`** determines whether or not the request is configured in a way that is compatible with at least one payment method supported by the user agent.
		
		@see <https://developer.mozilla.org/docs/Web/API/PaymentRequest/canMakePayment>
	**/
	function canMakePayment():js.lib.Promise<Bool>;
	/**
		The **`getSecurePaymentConfirmationCapabilities()`** static method of the `PaymentRequest` interface returns an object indicating which capabilities of the [Secure payment confirmation](https://developer.mozilla.org/en-US/docs/Web/API/Payment_Request_API/Using_secure_payment_confirmation) feature are supported by the current browser.
		
		From partial interface in secure-payment-confirmation.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/PaymentRequest/getSecurePaymentConfirmationCapabilities_static>
	**/
	@:require(js_experimental_api, "PaymentRequest.getSecurePaymentConfirmationCapabilities is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	static function getSecurePaymentConfirmationCapabilities():js.lib.Promise<SecurePaymentConfirmationCapabilities>;
	/**
		The **`securePaymentConfirmationAvailability()`** static method of the `PaymentRequest` interface indicates whether the [Secure payment confirmation](https://developer.mozilla.org/en-US/docs/Web/API/Payment_Request_API/Using_secure_payment_confirmation) (SPC) feature is available.
		
		From partial interface in secure-payment-confirmation.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/PaymentRequest/securePaymentConfirmationAvailability_static>
	**/
	@:require(js_experimental_api, "PaymentRequest.securePaymentConfirmationAvailability is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	static function securePaymentConfirmationAvailability():js.lib.Promise<SecurePaymentConfirmationAvailability>;
	/**
		The **`PaymentRequest`** interface's **`show()`** method instructs the user agent to begin the process of showing and handling the user interface for the payment request to the user.
		
		@see <https://developer.mozilla.org/docs/Web/API/PaymentRequest/show>
	**/
	function show(?detailsPromise:js.lib.Promise<PaymentDetailsUpdate>):js.lib.Promise<PaymentResponse>;
	/**
		The **`addEventListener()`** method of the `EventTarget` interface sets up a function that will be called whenever the specified event is delivered to the target.
		
		@see <https://developer.mozilla.org/docs/Web/API/EventTarget/addEventListener>
	**/
	overload function addEventListener<E:(js.web.dom.Event)>(type:js.web.auth.PaymentRequestEventType<E>, callback:Null<(event:E) -> Void>, ?options:haxe.extern.EitherType<js.web.dom.AddEventListenerOptions, Bool>):Void;
	/**
		The **`removeEventListener()`** method of the `EventTarget` interface removes an event listener previously registered with `EventTarget.addEventListener()` from the target. The event listener to be removed is identified using a combination of the event type, the event listener function itself, and various optional options that may affect the matching process; see [Matching event listeners for removal](#matching_event_listeners_for_removal).
		
		@see <https://developer.mozilla.org/docs/Web/API/EventTarget/removeEventListener>
	**/
	overload function removeEventListener<E:(js.web.dom.Event)>(type:js.web.auth.PaymentRequestEventType<E>, callback:Null<(event:E) -> Void>, ?options:haxe.extern.EitherType<js.web.dom.EventListenerOptions, Bool>):Void;
}