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

// This file is generated from @webref/idl/cssom-view.idl. Do not edit!

package js.web.css;

/**
	The `MediaQueryListEvent` object stores information on the changes that have happened to a `MediaQueryList` object — instances are available as the event object on a function referenced by a `change` event.
	
	Documentation [MediaQueryListEvent](https://developer.mozilla.org/docs/Web/API/MediaQueryListEvent) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/MediaQueryListEvent/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/MediaQueryListEvent>
**/
@:native("MediaQueryListEvent") extern class MediaQueryListEvent extends js.web.dom.Event {
	/**
		The **`media`** read-only property of the `MediaQueryListEvent` interface is a string representing a serialized media query.
		
		@see <https://developer.mozilla.org/docs/Web/API/MediaQueryListEvent/media>
	**/
	var media(default, null) : String;
	/**
		The **`matches`** read-only property of the `MediaQueryListEvent` interface is a boolean value that is `true` if the `document` currently matches the media query list, or `false` if not.
		
		@see <https://developer.mozilla.org/docs/Web/API/MediaQueryListEvent/matches>
	**/
	var matches(default, null) : Bool;
	/**
		The **`MediaQueryListEvent()`** constructor creates a new `MediaQueryListEvent` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/MediaQueryListEvent/MediaQueryListEvent>
	**/
	function new(type:String, ?eventInitDict:MediaQueryListEventInit):Void;
}