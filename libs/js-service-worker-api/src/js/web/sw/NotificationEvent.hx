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

// This file is generated from @webref/idl/notifications.idl. Do not edit!

package js.web.sw;

/**
	The **`NotificationEvent`** interface of the `Notifications API` represents a notification event dispatched on the `ServiceWorkerGlobalScope` of a `ServiceWorker`.
	
	Documentation [NotificationEvent](https://developer.mozilla.org/docs/Web/API/NotificationEvent) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/NotificationEvent/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/NotificationEvent>
**/
@:native("NotificationEvent") extern class NotificationEvent extends ExtendableEvent {
	/**
		The **`notification`** read-only property of the `NotificationEvent` interface returns the instance of the `Notification` that was clicked to fire the event. The `Notification` provides read-only access to many properties that were set at the instantiation time of the Notification such as `tag` and `data` attributes that allow you to store information for deferred use in the `notificationclick` event.
		
		@see <https://developer.mozilla.org/docs/Web/API/NotificationEvent/notification>
	**/
	var notification(default, null) : Notification;
	/**
		The **`action`** read-only property of the `NotificationEvent` interface returns the string ID of the notification button the user clicked. This value returns an empty string if the user clicked the notification somewhere other than an action button, or the notification does not have a button. The notification id is set during the creation of the Notification via the actions array attribute and can't be modified unless the notification is replaced.
		
		@see <https://developer.mozilla.org/docs/Web/API/NotificationEvent/action>
	**/
	var action(default, null) : String;
	/**
		The **`NotificationEvent()`** constructor creates a new `NotificationEvent` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/NotificationEvent/NotificationEvent>
	**/
	function new(type:String, eventInitDict:NotificationEventInit):Void;
}