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

typedef NotificationOptions = {
	@:optional
	var dir : js.notifications.NotificationDirection;
	@:optional
	var lang : DOMString;
	@:optional
	var body : DOMString;
	@:optional
	var tag : DOMString;
	@:optional
	var image : USVString;
	@:optional
	var icon : USVString;
	@:optional
	var badge : USVString;
	@:optional
	var vibrate : VibratePattern;
	@:optional
	var timestamp : EpochTimeStamp;
	@:optional
	var renotify : boolean;
	@:optional
	var silent : boolean;
	@:optional
	var requireInteraction : boolean;
	@:optional
	var data : any;
	@:optional
	var actions : [object Object];
};