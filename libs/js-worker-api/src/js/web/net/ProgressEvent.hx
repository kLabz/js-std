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

// This file is generated from @webref/idl/xhr.idl. Do not edit!

package js.web.net;

/**
	The **`ProgressEvent`** interface represents events that measure the progress of an underlying process, like an HTTP request (e.g., an `XMLHttpRequest`, or the loading of the underlying resource of an `<img>`, `<audio>`, `<video>`, `<style>` or `<link>`).
	
	Documentation [ProgressEvent](https://developer.mozilla.org/docs/Web/API/ProgressEvent) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/ProgressEvent/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/ProgressEvent>
**/
@:native("ProgressEvent") extern class ProgressEvent extends js.web.dom.Event {
	/**
		The **`ProgressEvent.lengthComputable`** read-only property is a boolean flag indicating if the resource concerned by the `ProgressEvent` has a length that can be calculated. If not, the `ProgressEvent.total` property has no significant value.
		
		@see <https://developer.mozilla.org/docs/Web/API/ProgressEvent/lengthComputable>
	**/
	var lengthComputable(default, null) : Bool;
	/**
		The **`ProgressEvent.loaded`** read-only property is a number indicating the size of the data already transmitted or processed. The progress ratio can be calculated by dividing the value of this property by `ProgressEvent.total`.
		
		@see <https://developer.mozilla.org/docs/Web/API/ProgressEvent/loaded>
	**/
	var loaded(default, null) : Float;
	/**
		The **`ProgressEvent.total`** read-only property is a number indicating the total size of the data being transmitted or processed.
		
		@see <https://developer.mozilla.org/docs/Web/API/ProgressEvent/total>
	**/
	var total(default, null) : Float;
	/**
		The **`ProgressEvent()`** constructor returns a new `ProgressEvent` object, representing the current completion of a long process.
		
		@see <https://developer.mozilla.org/docs/Web/API/ProgressEvent/ProgressEvent>
	**/
	function new(type:String, ?eventInitDict:ProgressEventInit):Void;
}