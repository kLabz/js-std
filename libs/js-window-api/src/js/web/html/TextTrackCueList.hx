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
	The **`TextTrackCueList`** interface of the [WebVTT API](https://developer.mozilla.org/en-US/docs/Web/API/WebVTT_API) is an array-like object that represents a dynamically updating list of `TextTrackCue` objects.
	
	Documentation [TextTrackCueList](https://developer.mozilla.org/docs/Web/API/TextTrackCueList) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/TextTrackCueList/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/TextTrackCueList>
**/
@:native("TextTrackCueList") extern class TextTrackCueList implements ArrayAccess<TextTrackCue> {
	/**
		The **`length`** read-only property of the `TextTrackCueList` interface returns the number of cues in the list.
		
		@see <https://developer.mozilla.org/docs/Web/API/TextTrackCueList/length>
	**/
	var length(default, null) : Int;
	/**
		The **`getCueById()`** method of the `TextTrackCueList` interface returns the first `VTTCue` in the list represented by the `TextTrackCueList` object whose identifier matches the value of `id`.
		
		@see <https://developer.mozilla.org/docs/Web/API/TextTrackCueList/getCueById>
	**/
	function getCueById(id:String):Null<TextTrackCue>;
}