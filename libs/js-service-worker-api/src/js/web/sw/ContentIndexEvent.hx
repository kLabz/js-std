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

// This file is generated from @webref/idl/content-index.idl. Do not edit!

package js.web.sw;

/**
	The **`ContentIndexEvent`** interface of the [content index](https://developer.mozilla.org/en-US/docs/Web/API/Content_Index_API) defines the object used to represent the `contentdelete` event.
	
	Experimental: requires `-D js-experimental-api`.
	
	Documentation [ContentIndexEvent](https://developer.mozilla.org/docs/Web/API/ContentIndexEvent) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/ContentIndexEvent/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/ContentIndexEvent>
**/
@:native("ContentIndexEvent") @:require(js_experimental_api, "ContentIndexEvent is experimental (shipped in fewer than two engines); use -D js-experimental-api") extern class ContentIndexEvent extends ExtendableEvent {
	/**
		The **`id`** read-only property of the `ContentIndexEvent` interface is a `String` which identifies the deleted content index via its `id`.
		
		@see <https://developer.mozilla.org/docs/Web/API/ContentIndexEvent/id>
	**/
	var id(default, null) : String;
	/**
		The **`ContentIndexEvent()`** constructor creates a new `ContentIndexEvent` object whose type and other options are configured as specified.
		
		@see <https://developer.mozilla.org/docs/Web/API/ContentIndexEvent/ContentIndexEvent>
	**/
	function new(type:String, init:ContentIndexEventInit):Void;
}