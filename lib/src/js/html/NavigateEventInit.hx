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

typedef NavigateEventInit = js.dom.EventInit & {
	@:optional
	var navigationType : js.html.NavigationType = "push";
	var destination : js.html.NavigationDestination;
	@:optional
	var canIntercept : Bool = false;
	@:optional
	var userInitiated : Bool = false;
	@:optional
	var hashChange : Bool = false;
	var signal : js.dom.AbortSignal;
	@:optional
	var formData : js.xhr.FormData = null;
	@:optional
	var downloadRequest : DOMString = null;
	@:optional
	var info : any;
	@:optional
	var hasUAVisualTransition : Bool = false;
	@:optional
	var sourceElement : js.dom.Element = null;
};