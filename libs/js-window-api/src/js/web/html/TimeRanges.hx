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
	When loading a media resource for use by an `<audio>` or `<video>` element, the **`TimeRanges`** interface is used for representing the time ranges of the media resource that have been buffered, the time ranges that have been played, and the time ranges that are seekable.
	
	Documentation [TimeRanges](https://developer.mozilla.org/docs/Web/API/TimeRanges) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/TimeRanges/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/TimeRanges>
**/
@:native("TimeRanges") extern class TimeRanges {
	/**
		The **`TimeRanges.length`** read-only property returns the number of ranges in the object.
		
		@see <https://developer.mozilla.org/docs/Web/API/TimeRanges/length>
	**/
	var length(default, null) : Int;
	/**
		The **`end()`** method of the `TimeRanges` interface returns the time offset (in seconds) at which a specified time range ends.
		
		@see <https://developer.mozilla.org/docs/Web/API/TimeRanges/end>
	**/
	function end(index:Int):Float;
	/**
		The **`start()`** method of the `TimeRanges` interface returns the time offset (in seconds) at which a specified time range begins.
		
		@see <https://developer.mozilla.org/docs/Web/API/TimeRanges/start>
	**/
	function start(index:Int):Float;
}