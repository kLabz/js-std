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

// This file is generated from @webref/idl/screen-capture.idl. Do not edit!

package js.screenCapture;

/**
	Unhandled extended attribute SecureContext
**/
@:native("CaptureController") extern class CaptureController extends js.dom.EventTarget {
	/**
		From partial interface in captured-mouse-events.idl
	**/
	var oncapturedmousechange : js.html.EventHandler;
	/**
		From partial interface in mediacapture-surface-control.idl
	**/
	var zoomLevel(default, null) : Null<Int>;
	/**
		From partial interface in mediacapture-surface-control.idl
	**/
	var onzoomlevelchange : js.html.EventHandler;
	/**
		From partial interface in mediacapture-surface-control.idl
	**/
	overload function new():Void;
	overload function new():Void;
	/**
		From partial interface in mediacapture-surface-control.idl
	**/
	function decreaseZoomLevel():js.lib.Promise<Void>;
	/**
		From partial interface in mediacapture-surface-control.idl
	**/
	function forwardWheel(element:Null<js.html.HTMLElement>):js.lib.Promise<Void>;
	/**
		From partial interface in mediacapture-surface-control.idl
	**/
	function getSupportedZoomLevels():Array<Int>;
	/**
		From partial interface in mediacapture-surface-control.idl
	**/
	function increaseZoomLevel():js.lib.Promise<Void>;
	/**
		From partial interface in mediacapture-surface-control.idl
	**/
	function resetZoomLevel():js.lib.Promise<Void>;
	function setFocusBehavior(focusBehavior:CaptureStartFocusBehavior):Void;
}