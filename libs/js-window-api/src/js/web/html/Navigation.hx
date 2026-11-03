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
	@see <https://developer.mozilla.org/docs/Web/API/Navigation>
**/
@:native("Navigation") extern class Navigation extends js.web.dom.EventTarget {
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Navigation/currentEntry>
	**/
	var currentEntry(default, null) : Null<NavigationHistoryEntry>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Navigation/transition>
	**/
	var transition(default, null) : Null<NavigationTransition>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Navigation/activation>
	**/
	var activation(default, null) : Null<NavigationActivation>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Navigation/canGoBack>
	**/
	var canGoBack(default, null) : Bool;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Navigation/canGoForward>
	**/
	var canGoForward(default, null) : Bool;
	var onnavigate : EventHandler;
	var onnavigatesuccess : EventHandler;
	var onnavigateerror : EventHandler;
	var oncurrententrychange : EventHandler;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Navigation/back>
	**/
	function back(?options:NavigationOptions):NavigationResult;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Navigation/entries>
	**/
	function entries():Array<NavigationHistoryEntry>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Navigation/forward>
	**/
	function forward(?options:NavigationOptions):NavigationResult;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Navigation/navigate>
	**/
	function navigate(url:String, ?options:NavigationNavigateOptions):NavigationResult;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Navigation/reload>
	**/
	function reload(?options:NavigationReloadOptions):NavigationResult;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Navigation/traverseTo>
	**/
	function traverseTo(key:String, ?options:NavigationOptions):NavigationResult;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Navigation/updateCurrentEntry>
	**/
	function updateCurrentEntry(options:NavigationUpdateCurrentEntryOptions):Void;
}