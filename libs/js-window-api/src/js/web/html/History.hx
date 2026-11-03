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
	The **`History`** interface of the `History API` allows manipulation of the browser _session history_, that is the pages visited in the tab or frame that the current page is loaded in.
	
	Documentation [History](https://developer.mozilla.org/docs/Web/API/History) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/History/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/History>
**/
@:native("History") extern class History {
	/**
		The **`length`** read-only property of the `History` interface returns an integer representing the number of entries in the session history, including the currently loaded page.
		
		@see <https://developer.mozilla.org/docs/Web/API/History/length>
	**/
	var length(default, null) : Int;
	/**
		The **`scrollRestoration`** property of the `History` interface allows web applications to explicitly set default scroll restoration behavior on history navigation.
		
		@see <https://developer.mozilla.org/docs/Web/API/History/scrollRestoration>
	**/
	var scrollRestoration : ScrollRestoration;
	/**
		The **`state`** read-only property of the `History` interface returns a value representing the state at the top of the history stack. This is a way to look at the state without having to wait for a `popstate` event.
		
		@see <https://developer.mozilla.org/docs/Web/API/History/state>
	**/
	var state(default, null) : Any;
	/**
		The **`back()`** method of the `History` interface causes the browser to move back one page in the session history.
		
		@see <https://developer.mozilla.org/docs/Web/API/History/back>
	**/
	function back():Void;
	/**
		The **`forward()`** method of the `History` interface causes the browser to move forward one page in the session history. It has the same effect as calling `history.go(1)`.
		
		@see <https://developer.mozilla.org/docs/Web/API/History/forward>
	**/
	function forward():Void;
	/**
		The **`go()`** method of the `History` interface loads a specific page from the session history. You can use it to move forwards and backwards through the history depending on the value of a parameter.
		
		@see <https://developer.mozilla.org/docs/Web/API/History/go>
	**/
	function go(?delta:Int = 0):Void;
	/**
		The **`pushState()`** method of the `History` interface adds an entry to the browser's session history stack.
		
		@see <https://developer.mozilla.org/docs/Web/API/History/pushState>
	**/
	function pushState(data:Any, unused:String, ?url:Null<String> = null):Void;
	/**
		The **`replaceState()`** method of the `History` interface modifies the current history entry, replacing it with the state object and URL passed in the method parameters. This method is particularly useful when you want to update the state object or URL of the current history entry in response to some user action.
		
		@see <https://developer.mozilla.org/docs/Web/API/History/replaceState>
	**/
	function replaceState(data:Any, unused:String, ?url:Null<String> = null):Void;
}