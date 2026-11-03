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
	The **`PushManager`** interface of the [Push API](https://developer.mozilla.org/en-US/docs/Web/API/Push_API) provides a way to receive notifications from third-party servers as well as request URLs for push notifications.
	
	Only available in secure contexts (HTTPS).
	
	Documentation [PushManager](https://developer.mozilla.org/docs/Web/API/PushManager) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/PushManager/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/PushManager>
**/
@:native("PushManager") extern class PushManager {
	/**
		The **`supportedContentEncodings`** read-only static property of the `PushManager` interface returns an array of supported content codings that can be used to encrypt the payload of a push message.
		
		@see <https://developer.mozilla.org/docs/Web/API/PushManager/supportedContentEncodings_static>
	**/
	static var supportedContentEncodings(default, null) : Array<String>;
	/**
		The **`PushManager.getSubscription()`** method of the `PushManager` interface retrieves an existing push subscription.
		
		@see <https://developer.mozilla.org/docs/Web/API/PushManager/getSubscription>
	**/
	function getSubscription():js.lib.Promise<Null<PushSubscription>>;
	/**
		The **`permissionState()`** method of the `PushManager` interface returns a `Promise` that resolves to a string indicating the permission state of the push manager. Possible values are `'prompt'`, `'denied'`, or `'granted'`.
		
		@see <https://developer.mozilla.org/docs/Web/API/PushManager/permissionState>
	**/
	function permissionState(?options:PushSubscriptionOptionsInit):js.lib.Promise<js.web.misc.PermissionState>;
	/**
		The **`subscribe()`** method of the `PushManager` interface subscribes to a push service.
		
		@see <https://developer.mozilla.org/docs/Web/API/PushManager/subscribe>
	**/
	function subscribe(?options:PushSubscriptionOptionsInit):js.lib.Promise<PushSubscription>;
}