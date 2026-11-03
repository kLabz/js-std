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

package js.web.html;

/**
	The **Navigation API** provides the ability to initiate, intercept, and manage browser navigation actions. It can also examine an application's history entries. This is a successor to previous web platform features such as the `History API` and `window.location`, which solves their shortcomings and is specifically aimed at the needs of single-page applications (SPAs).
	
	Documentation [NavigationHistoryEntry](https://developer.mozilla.org/docs/Web/API/NavigationHistoryEntry) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/NavigationHistoryEntry/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/NavigationHistoryEntry>
**/
@:native("NavigationHistoryEntry") extern class NavigationHistoryEntry extends js.web.dom.EventTarget {
	/**
		The **`url`** read-only property of the `NavigationHistoryEntry` interface returns the absolute URL of this history entry. If the entry corresponds to a different Document than the current one (like `sameDocument` property is `false`), and that Document was fetched with a `Referrer-Policy` header set to `no-referrer` or `origin`, the property returns `null`. If current document is not fully active, it returns an empty string.
		
		@see <https://developer.mozilla.org/docs/Web/API/NavigationHistoryEntry/url>
	**/
	var url(default, null) : Null<String>;
	/**
		The **`key`** read-only property of the `NavigationHistoryEntry` interface returns the `key` of the history entry, or an empty string if current document is not fully active. This is a unique, UA-generated value that represents the history entry's slot in the entries list. It is used to navigate that particular slot via `Navigation.traverseTo()`. The `key` will be reused by other entries that replace the entry in the list (that is, if the `NavigateEvent.navigationType` is `replace`).
		
		@see <https://developer.mozilla.org/docs/Web/API/NavigationHistoryEntry/key>
	**/
	var key(default, null) : String;
	/**
		The **`id`** read-only property of the `NavigationHistoryEntry` interface returns the `id` of the history entry, or an empty string if current document is not fully active. This is a unique, UA-generated value that always represents a specific history entry, useful to correlate it with an external resource such as a storage cache.
		
		@see <https://developer.mozilla.org/docs/Web/API/NavigationHistoryEntry/id>
	**/
	var id(default, null) : String;
	/**
		The **`index`** read-only property of the `NavigationHistoryEntry` interface returns the index of the history entry in the history entries list (that is, the list returned by `Navigation.entries()`), or `-1` if the entry does not appear in the list or if current document is not fully active.
		
		@see <https://developer.mozilla.org/docs/Web/API/NavigationHistoryEntry/index>
	**/
	var index(default, null) : Float;
	/**
		The **`sameDocument`** read-only property of the `NavigationHistoryEntry` interface returns `true` if this history entry is for the same `document` as the current `Document` value and current document is fully active, or `false` otherwise.
		
		@see <https://developer.mozilla.org/docs/Web/API/NavigationHistoryEntry/sameDocument>
	**/
	var sameDocument(default, null) : Bool;
	var ondispose : EventHandler;
	/**
		The **`getState()`** method of the `NavigationHistoryEntry` interface returns a clone of the developer-supplied state associated with this history entry.
		
		@see <https://developer.mozilla.org/docs/Web/API/NavigationHistoryEntry/getState>
	**/
	function getState():Null<Any>;
}