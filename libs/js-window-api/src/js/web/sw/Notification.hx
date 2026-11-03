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
	The **`Notification`** interface of the `Notifications API` is used to configure and display desktop notifications to the user.
	
	Documentation [Notification](https://developer.mozilla.org/docs/Web/API/Notification) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/Notification/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/Notification>
**/
@:native("Notification") extern class Notification extends js.web.dom.EventTarget {
	/**
		The **`permission`** read-only static property of the `Notification` interface indicates the current permission granted by the user for the current origin to display web notifications.
		
		@see <https://developer.mozilla.org/docs/Web/API/Notification/permission_static>
	**/
	static var permission(default, null) : NotificationPermission;
	/**
		The **`maxActions`** read-only static property of the `Notification` interface returns the maximum number of actions that can be displayed in a notification.
		
		@see <https://developer.mozilla.org/docs/Web/API/Notification/maxActions_static>
	**/
	static var maxActions(default, null) : Int;
	var onclick : js.web.html.EventHandler;
	var onshow : js.web.html.EventHandler;
	var onerror : js.web.html.EventHandler;
	var onclose : js.web.html.EventHandler;
	/**
		The **`title`** read-only property of the `Notification` interface indicates the title of the notification, as specified in the `title` parameter of the `Notification()` constructor.
		
		@see <https://developer.mozilla.org/docs/Web/API/Notification/title>
	**/
	var title(default, null) : String;
	/**
		The **`dir`** read-only property of the `Notification` interface indicates the text direction of the notification, as specified in the `dir` option of the `Notification()` constructor.
		
		@see <https://developer.mozilla.org/docs/Web/API/Notification/dir>
	**/
	var dir(default, null) : NotificationDirection;
	/**
		The **`lang`** read-only property of the `Notification` interface indicates the language used in the notification, as specified in the `lang` option of the `Notification()` constructor.
		
		@see <https://developer.mozilla.org/docs/Web/API/Notification/lang>
	**/
	var lang(default, null) : String;
	/**
		The **`body`** read-only property of the `Notification` interface indicates the body string of the notification, as specified in the `body` option of the `Notification()` constructor.
		
		@see <https://developer.mozilla.org/docs/Web/API/Notification/body>
	**/
	var body(default, null) : String;
	/**
		The **`navigate`** read-only property of the `Notification` interface contains the URL the user agent will navigate to when the user activates the notification.
		
		@see <https://developer.mozilla.org/docs/Web/API/Notification/navigate>
	**/
	var navigate(default, null) : String;
	/**
		The **`tag`** read-only property of the `Notification` interface signifies an identifying tag for the notification, as specified in the `tag` option of the `Notification()` constructor.
		
		@see <https://developer.mozilla.org/docs/Web/API/Notification/tag>
	**/
	var tag(default, null) : String;
	/**
		The **`image`** read-only property of the `Notification` interface returns a string containing the URL of a large image displayed as part of the notification's content body — for example, a news photo or product thumbnail. It has the highest visual priority of the three image options (`image`, `icon`, `badge`).
		
		@see <https://developer.mozilla.org/docs/Web/API/Notification/image>
	**/
	@:require(js_experimental_api, "Notification.image is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var image(default, null) : String;
	/**
		The **`icon`** read-only property of the `Notification` interface returns a string containing the URL of a small image that reinforces the notification — for example, an app logo or a photo of the message sender. It is displayed alongside the notification title and body.
		
		@see <https://developer.mozilla.org/docs/Web/API/Notification/icon>
	**/
	var icon(default, null) : String;
	/**
		The **`badge`** read-only property of the `Notification` interface returns a string containing the URL of a small icon representing the web application itself. The badge is used by the platform when there is not enough space to display the full notification — for example, in a status bar. On Android, the badge should accommodate up to 4x display resolution (about 96×96px), and the image will be automatically masked to a monochrome silhouette.
		
		@see <https://developer.mozilla.org/docs/Web/API/Notification/badge>
	**/
	@:require(js_experimental_api, "Notification.badge is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var badge(default, null) : String;
	/**
		The **`timestamp`** read-only property of the `Notification` interface returns a number, as specified in the `timestamp` option of the `Notification()` constructor.
		
		@see <https://developer.mozilla.org/docs/Web/API/Notification/timestamp>
	**/
	@:require(js_experimental_api, "Notification.timestamp is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var timestamp(default, null) : js.web.perf.EpochTimeStamp;
	/**
		The **`renotify`** read-only property of the `Notification` interface specifies whether the user should be notified after a new notification replaces an old one, as specified in the `renotify` option of the `Notification()` constructor.
		
		@see <https://developer.mozilla.org/docs/Web/API/Notification/renotify>
	**/
	@:require(js_experimental_api, "Notification.renotify is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var renotify(default, null) : Bool;
	/**
		The **`silent`** read-only property of the `Notification` interface specifies whether the notification should be silent, i.e., no sounds or vibrations should be issued regardless of the device settings. This is controlled via the `silent` option of the `Notification()` constructor.
		
		@see <https://developer.mozilla.org/docs/Web/API/Notification/silent>
	**/
	var silent(default, null) : Null<Bool>;
	/**
		The **`requireInteraction`** read-only property of the `Notification` interface returns a boolean value indicating that a notification should remain active until the user clicks or dismisses it, rather than closing automatically.
		
		@see <https://developer.mozilla.org/docs/Web/API/Notification/requireInteraction>
	**/
	var requireInteraction(default, null) : Bool;
	/**
		The **`data`** read-only property of the `Notification` interface returns a structured clone of the notification's data, as specified in the `data` option of the `Notification()` constructor.
		
		@see <https://developer.mozilla.org/docs/Web/API/Notification/data>
	**/
	var data(default, null) : Any;
	/**
		The **`actions`** read-only property of the `Notification` interface provides the actions available for users to select when interacting with the notification.
		
		@see <https://developer.mozilla.org/docs/Web/API/Notification/actions>
	**/
	var actions(default, null) : Array<NotificationAction>;
	/**
		The **`Notification()`** constructor creates a new `Notification` object instance, which represents a user notification.
		
		@see <https://developer.mozilla.org/docs/Web/API/Notification/Notification>
	**/
	function new(title:String, ?options:NotificationOptions):Void;
	/**
		The **`close()`** method of the `Notification` interface is used to close/remove a previously displayed notification.
		
		@see <https://developer.mozilla.org/docs/Web/API/Notification/close>
	**/
	function close():Void;
	/**
		The **`requestPermission()`** static method of the `Notification` interface requests permission from the user for the current origin to display notifications.
		
		@see <https://developer.mozilla.org/docs/Web/API/Notification/requestPermission_static>
	**/
	static function requestPermission(?deprecatedCallback:NotificationPermissionCallback):js.lib.Promise<NotificationPermission>;
}