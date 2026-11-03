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

// This file is generated from @webref/idl/push-api.idl. Do not edit!

package js.web.sw;

/**
	The `PushSubscription` interface of the [Push API](https://developer.mozilla.org/en-US/docs/Web/API/Push_API) provides a subscription's URL endpoint along with the public key and secrets that should be used for encrypting push messages to this subscription. This information must be passed to the application server, using any desired application-specific method.
	
	Only available in secure contexts (HTTPS).
	
	Documentation [PushSubscription](https://developer.mozilla.org/docs/Web/API/PushSubscription) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/PushSubscription/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/PushSubscription>
**/
@:native("PushSubscription") extern class PushSubscription {
	/**
		The **`endpoint`** read-only property of the `PushSubscription` interface returns a string containing the endpoint associated with the push subscription.
		
		@see <https://developer.mozilla.org/docs/Web/API/PushSubscription/endpoint>
	**/
	var endpoint(default, null) : String;
	/**
		The **`expirationTime`** read-only property of the `PushSubscription` interface returns a `DOMHighResTimeStamp` of the subscription expiration time associated with the push subscription, if there is one, or `null` otherwise.
		
		@see <https://developer.mozilla.org/docs/Web/API/PushSubscription/expirationTime>
	**/
	var expirationTime(default, null) : Null<js.web.perf.EpochTimeStamp>;
	/**
		The **`options`** read-only property of the `PushSubscription` interface is an object containing the options used to create the subscription.
		
		@see <https://developer.mozilla.org/docs/Web/API/PushSubscription/options>
	**/
	var options(default, null) : PushSubscriptionOptions;
	/**
		The `getKey()` method of the `PushSubscription` interface returns an `ArrayBuffer` representing a client public key, which can then be sent to a server and used in encrypting push message data.
		
		@see <https://developer.mozilla.org/docs/Web/API/PushSubscription/getKey>
	**/
	function getKey(name:PushEncryptionKeyName):Null<js.lib.ArrayBuffer>;
	/**
		The **`toJSON()`** method of the `PushSubscription` interface returns a JSON-serializable plain object representing the `PushSubscription` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/PushSubscription/toJSON>
	**/
	function toJSON():PushSubscriptionJSON;
	/**
		The `unsubscribe()` method of the `PushSubscription` interface returns a `Promise` that resolves to a boolean value when the current subscription is successfully unsubscribed.
		
		@see <https://developer.mozilla.org/docs/Web/API/PushSubscription/unsubscribe>
	**/
	function unsubscribe():js.lib.Promise<Bool>;
}