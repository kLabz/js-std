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

extern class Navigation extends js.dom.EventTarget {
	function entries():Array<js.html.NavigationHistoryEntry>;
	function updateCurrentEntry(options:js.html.NavigationUpdateCurrentEntryOptions):Void;
	function navigate(url:USVString, ?options:js.html.NavigationNavigateOptions):js.html.NavigationResult;
	function reload(?options:js.html.NavigationReloadOptions):js.html.NavigationResult;
	function traverseTo(key:DOMString, ?options:js.html.NavigationOptions):js.html.NavigationResult;
	function back(?options:js.html.NavigationOptions):js.html.NavigationResult;
	function forward(?options:js.html.NavigationOptions):js.html.NavigationResult;
}