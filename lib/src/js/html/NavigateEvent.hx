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

// This file is generated from @webref/idl/html.idl. Do not edit!

package js.html;

/**
	Unhandled extended attribute Exposed
**/
@:native("NavigateEvent") extern class NavigateEvent extends js.dom.Event {
	var navigationType(default, null) : NavigationType;
	var destination(default, null) : NavigationDestination;
	var canIntercept(default, null) : Bool;
	var userInitiated(default, null) : Bool;
	var hashChange(default, null) : Bool;
	var signal(default, null) : js.dom.AbortSignal;
	var formData(default, null) : Null<js.xhr.FormData>;
	var downloadRequest(default, null) : Null<String>;
	var info(default, null) : Any;
	var hasUAVisualTransition(default, null) : Bool;
	var sourceElement(default, null) : Null<js.dom.Element>;
	function new(type:String, eventInitDict:NavigateEventInit):Void;
	function intercept(?options:NavigationInterceptOptions = {  }):Void;
	function scroll():Void;
}