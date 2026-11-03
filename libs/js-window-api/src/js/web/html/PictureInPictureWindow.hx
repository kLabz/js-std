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

// This file is generated from @webref/idl/picture-in-picture.idl. Do not edit!

package js.web.html;

/**
	The **Picture-in-Picture API** enables websites to create a floating, always-on-top video window. This allows users to continue consuming media while they interact with other sites or applications on their device.
	
	Documentation [PictureInPictureWindow](https://developer.mozilla.org/docs/Web/API/PictureInPictureWindow) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/PictureInPictureWindow/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/PictureInPictureWindow>
**/
@:native("PictureInPictureWindow") extern class PictureInPictureWindow extends js.web.dom.EventTarget {
	/**
		The **`width`** read-only property of the `PictureInPictureWindow` interface returns the width of the floating video window in pixels.
		
		@see <https://developer.mozilla.org/docs/Web/API/PictureInPictureWindow/width>
	**/
	var width(default, null) : Int;
	/**
		The **`height`** read-only property of the `PictureInPictureWindow` interface returns the height of the floating video window in pixels.
		
		@see <https://developer.mozilla.org/docs/Web/API/PictureInPictureWindow/height>
	**/
	var height(default, null) : Int;
	var onresize : EventHandler;
}