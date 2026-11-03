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

// This file is generated from @webref/idl/document-picture-in-picture.idl. Do not edit!

package js.web.html;

/**
	The **`DocumentPictureInPictureEvent`** interface of the `Document Picture-in-Picture API` is the event object for the `enter` event, which fires when the Picture-in-Picture window is opened.
	
	Only available in secure contexts (HTTPS).
	
	Documentation [DocumentPictureInPictureEvent](https://developer.mozilla.org/docs/Web/API/DocumentPictureInPictureEvent) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/DocumentPictureInPictureEvent/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/DocumentPictureInPictureEvent>
**/
@:native("DocumentPictureInPictureEvent") extern class DocumentPictureInPictureEvent extends js.web.dom.Event {
	/**
		The **`window`** read-only property of the `DocumentPictureInPictureEvent` interface returns a `Window` instance representing the browsing context inside the `DocumentPictureInPicture` window the event was fired on.
		
		@see <https://developer.mozilla.org/docs/Web/API/DocumentPictureInPictureEvent/window>
	**/
	var window(default, null) : Window;
	/**
		The **`DocumentPictureInPictureEvent()`** constructor creates a new `DocumentPictureInPictureEvent` object instance.
		
		@see <https://developer.mozilla.org/docs/Web/API/DocumentPictureInPictureEvent/DocumentPictureInPictureEvent>
	**/
	function new(type:String, eventInitDict:DocumentPictureInPictureEventInit):Void;
}