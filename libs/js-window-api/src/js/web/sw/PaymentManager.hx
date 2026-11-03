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
	The **`PaymentManager`** interface of the `Web-based Payment Handler API` is used to manage various aspects of payment app functionality.
	
	Only available in secure contexts (HTTPS).
	
	Experimental: requires `-D js-experimental-api`.
	
	Documentation [PaymentManager](https://developer.mozilla.org/docs/Web/API/PaymentManager) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/PaymentManager/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/PaymentManager>
**/
@:native("PaymentManager") @:require(js_experimental_api, "PaymentManager is experimental (shipped in fewer than two engines); use -D js-experimental-api") extern class PaymentManager {
	/**
		The **`userHint`** property of the `PaymentManager` interface provides a hint for the browser to display along with the payment app's name and icon in the Web-based Payment Handler UI.
		
		@see <https://developer.mozilla.org/docs/Web/API/PaymentManager/userHint>
	**/
	var userHint : String;
	/**
		The **`enableDelegations()`** method of the `PaymentManager` interface delegates responsibility for providing various parts of the required payment information to the payment app rather than collecting it from the browser (for example, via autofill).
		
		@see <https://developer.mozilla.org/docs/Web/API/PaymentManager/enableDelegations>
	**/
	function enableDelegations(delegations:Array<PaymentDelegation>):js.lib.Promise<Void>;
}