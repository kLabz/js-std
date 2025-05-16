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

package js.notifications;

/**
	TODO attribute permission
	TODO attribute maxActions
	TODO attribute onclick
	TODO attribute onshow
	TODO attribute onerror
	TODO attribute onclose
	TODO attribute title
	TODO attribute dir
	TODO attribute lang
	TODO attribute body
	TODO attribute tag
	TODO attribute image
	TODO attribute icon
	TODO attribute badge
	TODO attribute vibrate
	TODO attribute timestamp
	TODO attribute renotify
	TODO attribute silent
	TODO attribute requireInteraction
	TODO attribute data
	TODO attribute actions
**/
extern class Notification extends js.dom.EventTarget {
	function new(title:String, ?options:NotificationOptions):Void;
	function close():Void;
	function requestPermission(?deprecatedCallback:NotificationPermissionCallback):js.lib.Promise<NotificationPermission>;
}