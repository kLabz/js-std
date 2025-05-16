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

extern class Notification extends js.dom.EventTarget {
	static var permission(default, null) : NotificationPermission;
	static var maxActions(default, null) : Int;
	var onclick : js.html.EventHandler;
	var onshow : js.html.EventHandler;
	var onerror : js.html.EventHandler;
	var onclose : js.html.EventHandler;
	var title(default, null) : String;
	var dir(default, null) : NotificationDirection;
	var lang(default, null) : String;
	var body(default, null) : String;
	var tag(default, null) : String;
	var image(default, null) : String;
	var icon(default, null) : String;
	var badge(default, null) : String;
	var vibrate(default, null) : Array<Int>;
	var timestamp(default, null) : js.hrTime.EpochTimeStamp;
	var renotify(default, null) : Bool;
	var silent(default, null) : Null<Bool>;
	var requireInteraction(default, null) : Bool;
	var data(default, null) : Any;
	var actions(default, null) : Array<NotificationAction>;
	function new(title:String, ?options:NotificationOptions):Void;
	function close():Void;
	function requestPermission(?deprecatedCallback:NotificationPermissionCallback):js.lib.Promise<NotificationPermission>;
}