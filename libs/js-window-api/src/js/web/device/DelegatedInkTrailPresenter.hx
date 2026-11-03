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

// This file is generated from @webref/idl/ink-enhancement.idl. Do not edit!

package js.web.device;

/**
	The **`DelegatedInkTrailPresenter`** interface of the [Ink API](https://developer.mozilla.org/en-US/docs/Web/API/Ink_API) provides the ability to instruct the OS-level compositor to render ink strokes between pointer event dispatches.
	
	Experimental: requires `-D js-experimental-api`.
	
	Documentation [DelegatedInkTrailPresenter](https://developer.mozilla.org/docs/Web/API/DelegatedInkTrailPresenter) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/DelegatedInkTrailPresenter/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/DelegatedInkTrailPresenter>
**/
@:native("DelegatedInkTrailPresenter") @:require(js_experimental_api, "DelegatedInkTrailPresenter is experimental (shipped in fewer than two engines); use -D js-experimental-api") extern class DelegatedInkTrailPresenter {
	/**
		The **`presentationArea`** read-only property of the `DelegatedInkTrailPresenter` interface returns the `Element` inside which rendering of ink strokes is confined.
		
		@see <https://developer.mozilla.org/docs/Web/API/DelegatedInkTrailPresenter/presentationArea>
	**/
	var presentationArea(default, null) : Null<js.web.dom.Element>;
	/**
		The **`updateInkTrailStartPoint()`** method of the `DelegatedInkTrailPresenter` interface indicates which `PointerEvent` was used as the last rendering point for the current frame, allowing the OS-level compositor to render a delegated ink trail ahead of the next pointer event being dispatched.
		
		@see <https://developer.mozilla.org/docs/Web/API/DelegatedInkTrailPresenter/updateInkTrailStartPoint>
	**/
	function updateInkTrailStartPoint(event:js.web.dom.PointerEvent, style:InkTrailStyle):Void;
}