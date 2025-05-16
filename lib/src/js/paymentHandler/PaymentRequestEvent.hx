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

// This file is generated from @webref/idl/payment-handler.idl. Do not edit!

package js.paymentHandler;

extern class PaymentRequestEvent extends js.serviceWorkers.ExtendableEvent {
	var topOrigin(default, null) : String;
	var paymentRequestOrigin(default, null) : String;
	var paymentRequestId(default, null) : String;
	var methodData(default, null) : Array<js.paymentRequest.PaymentMethodData>;
	var total(default, null) : { };
	var modifiers(default, null) : Array<js.paymentRequest.PaymentDetailsModifier>;
	var paymentOptions(default, null) : Null<{ }>;
	var shippingOptions(default, null) : Null<Array<js.paymentRequest.PaymentShippingOption>>;
	function new(type:String, ?eventInitDict:PaymentRequestEventInit):Void;
	function changePaymentMethod(methodName:String, ?methodDetails:Null<{ }>):js.lib.Promise<Null<PaymentRequestDetailsUpdate>>;
	function changeShippingAddress(?shippingAddress:AddressInit):js.lib.Promise<Null<PaymentRequestDetailsUpdate>>;
	function changeShippingOption(shippingOption:String):js.lib.Promise<Null<PaymentRequestDetailsUpdate>>;
	function openWindow(url:String):js.lib.Promise<Null<js.serviceWorkers.WindowClient>>;
	function respondWith(handlerResponsePromise:js.lib.Promise<PaymentHandlerResponse>):Void;
}