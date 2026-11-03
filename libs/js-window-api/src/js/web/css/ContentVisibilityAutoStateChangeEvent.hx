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

// This file is generated from @webref/idl/css-contain.idl. Do not edit!

package js.web.css;

/**
	The **`ContentVisibilityAutoStateChangeEvent`** interface is the event object for the `contentvisibilityautostatechange` event, which fires on any element with `content-visibility: auto` set on it when it starts or stops being [relevant to the user](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Containment/Using#relevant_to_the_user) and [skipping its contents](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Containment/Using#skips_its_contents).
	
	Documentation [ContentVisibilityAutoStateChangeEvent](https://developer.mozilla.org/docs/Web/API/ContentVisibilityAutoStateChangeEvent) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/ContentVisibilityAutoStateChangeEvent/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/ContentVisibilityAutoStateChangeEvent>
**/
@:native("ContentVisibilityAutoStateChangeEvent") extern class ContentVisibilityAutoStateChangeEvent extends js.web.dom.Event {
	/**
		The `skipped` read-only property of the `ContentVisibilityAutoStateChangeEvent` interface returns `true` if the user agent [skips the element's contents](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Containment/Using#skips_its_contents), or `false` otherwise.
		
		@see <https://developer.mozilla.org/docs/Web/API/ContentVisibilityAutoStateChangeEvent/skipped>
	**/
	var skipped(default, null) : Bool;
	/**
		The **`ContentVisibilityAutoStateChangeEvent()`** constructor creates a new `ContentVisibilityAutoStateChangeEvent` object instance.
		
		@see <https://developer.mozilla.org/docs/Web/API/ContentVisibilityAutoStateChangeEvent/ContentVisibilityAutoStateChangeEvent>
	**/
	function new(type:String, ?eventInitDict:ContentVisibilityAutoStateChangeEventInit):Void;
}