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

// This file is generated from @webref/idl/dom.idl. Do not edit!

package js.web.dom;

/**
	The **`MutationObserver`** interface provides the ability to watch for changes being made to the [DOM](https://developer.mozilla.org/en-US/docs/Web/API/Document_Object_Model) tree. It is designed as a replacement for the older [Mutation Events](https://developer.mozilla.org/en-US/docs/Web/API/MutationEvent) feature, which was part of the DOM3 Events specification.
	
	Documentation [MutationObserver](https://developer.mozilla.org/docs/Web/API/MutationObserver) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/MutationObserver/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/MutationObserver>
**/
@:native("MutationObserver") extern class MutationObserver {
	/**
		The DOM **`MutationObserver()`** constructor — part of the `MutationObserver` interface — creates and returns a new observer which invokes a specified callback when DOM events occur.
		
		@see <https://developer.mozilla.org/docs/Web/API/MutationObserver/MutationObserver>
	**/
	function new(callback:MutationCallback):Void;
	/**
		The `MutationObserver` method **`disconnect()`** tells the observer to stop watching for mutations.
		
		@see <https://developer.mozilla.org/docs/Web/API/MutationObserver/disconnect>
	**/
	function disconnect():Void;
	/**
		The `MutationObserver` method **`observe()`** configures the `MutationObserver` callback to begin receiving notifications of changes to the DOM that match the given options.
		
		@see <https://developer.mozilla.org/docs/Web/API/MutationObserver/observe>
	**/
	function observe(target:Node, ?options:MutationObserverInit):Void;
	/**
		The `MutationObserver` method **`takeRecords()`** returns a list of all matching DOM changes that have been detected but not yet processed by the observer's callback function, leaving the mutation queue empty.
		
		@see <https://developer.mozilla.org/docs/Web/API/MutationObserver/takeRecords>
	**/
	function takeRecords():Array<MutationRecord>;
}