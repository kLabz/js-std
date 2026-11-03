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

// This file is generated from @webref/idl/cssom.idl. Do not edit!

package js.web.css;

/**
	The **`MediaList`** interface represents the media queries of a stylesheet, e.g., those set using a `<link>` element's `media` attribute.
	
	Documentation [MediaList](https://developer.mozilla.org/docs/Web/API/MediaList) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/MediaList/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/MediaList>
**/
@:native("MediaList") extern class MediaList implements ArrayAccess<Null<String>> {
	/**
		The **`mediaText`** property of the `MediaList` interface is a stringifier that returns a string representing the `MediaList` as text, and also allows you to set a new `MediaList`.
		
		@see <https://developer.mozilla.org/docs/Web/API/MediaList/mediaText>
	**/
	var mediaText : String;
	/**
		The read-only **`length`** property of the `MediaList` interface returns the number of media queries in the list.
		
		@see <https://developer.mozilla.org/docs/Web/API/MediaList/length>
	**/
	var length(default, null) : Int;
	/**
		The `appendMedium()` method of the `MediaList` interface adds a media query to the list. If the media query is already in the collection, this method does nothing.
		
		@see <https://developer.mozilla.org/docs/Web/API/MediaList/appendMedium>
	**/
	function appendMedium(medium:String):Void;
	/**
		The `deleteMedium()` method of the `MediaList` interface removes from this `MediaList` the given media query.
		
		@see <https://developer.mozilla.org/docs/Web/API/MediaList/deleteMedium>
	**/
	function deleteMedium(medium:String):Void;
	/**
		The **`item()`** method of the `MediaList` interface returns the media query at the specified `index`, or `null` if the specified `index` doesn't exist.
		
		@see <https://developer.mozilla.org/docs/Web/API/MediaList/item>
	**/
	function item(index:Int):Null<String>;
	/**
		The **`toString()`** stringifier method of the `MediaList` interface returns a string representing the object's values. The value is a comma-separated list of media values in the same format as the `MediaList.mediaText` property.
		
		Returns `this.mediaText`.
		
		@see <https://developer.mozilla.org/docs/Web/API/MediaList/toString>
	**/
	function toString():String;
}