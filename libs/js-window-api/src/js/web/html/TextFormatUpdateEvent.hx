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

// This file is generated from @webref/idl/edit-context.idl. Do not edit!

package js.web.html;

/**
	The **`TextFormatUpdateEvent`** interface is a [DOM event](https://developer.mozilla.org/en-US/docs/Web/API/Event) that represents a list of text formats that an Input Method Editor (IME) window wants to apply to the text being composed in an editable region that's attached to an `EditContext` instance.
	
	Experimental: requires `-D js-experimental-api`.
	
	Documentation [TextFormatUpdateEvent](https://developer.mozilla.org/docs/Web/API/TextFormatUpdateEvent) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/TextFormatUpdateEvent/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/TextFormatUpdateEvent>
**/
@:native("TextFormatUpdateEvent") @:require(js_experimental_api, "TextFormatUpdateEvent is experimental (shipped in fewer than two engines); use -D js-experimental-api") extern class TextFormatUpdateEvent extends js.web.dom.Event {
	/**
		The **`TextFormatUpdateEvent()`** constructor returns a new `TextFormatUpdateEvent` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/TextFormatUpdateEvent/TextFormatUpdateEvent>
	**/
	function new(type:String, ?options:TextFormatUpdateEventInit):Void;
	/**
		The **`getTextFormats()`** method of the `TextFormatUpdateEvent` interface returns an `Array` of `TextFormat` objects that represent the formats that an Input Method Editor (IME) window wants to apply to the text being composed.
		
		@see <https://developer.mozilla.org/docs/Web/API/TextFormatUpdateEvent/getTextFormats>
	**/
	function getTextFormats():Array<TextFormat>;
}