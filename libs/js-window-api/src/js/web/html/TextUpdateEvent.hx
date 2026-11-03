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
	The **`TextUpdateEvent`** interface is a [DOM event](https://developer.mozilla.org/en-US/docs/Web/API/Event) that represents a text or selection update in an editable text region that's attached to an `EditContext` instance.
	
	Experimental: requires `-D js-experimental-api`.
	
	Documentation [TextUpdateEvent](https://developer.mozilla.org/docs/Web/API/TextUpdateEvent) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/TextUpdateEvent/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/TextUpdateEvent>
**/
@:native("TextUpdateEvent") @:require(js_experimental_api, "TextUpdateEvent is experimental (shipped in fewer than two engines); use -D js-experimental-api") extern class TextUpdateEvent extends js.web.dom.Event {
	/**
		The **`TextUpdateEvent.updateRangeStart`** read-only property indicates the start position of the text range that is being replaced in the `EditContext` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/TextUpdateEvent/updateRangeStart>
	**/
	var updateRangeStart(default, null) : Int;
	/**
		The **`TextUpdateEvent.updateRangeEnd`** read-only property indicates the end position of the text range that is being replaced in the `EditContext` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/TextUpdateEvent/updateRangeEnd>
	**/
	var updateRangeEnd(default, null) : Int;
	/**
		The **`TextUpdateEvent.text`** read-only property contains the text that was inserted within the updated range of an `EditContext`'s `textupdate` event.
		
		@see <https://developer.mozilla.org/docs/Web/API/TextUpdateEvent/text>
	**/
	var text(default, null) : String;
	/**
		The **`TextUpdateEvent.selectionStart`** read-only property indicates the position of the start of the selection (or caret) within the text content of the editable region attached to the `EditContext` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/TextUpdateEvent/selectionStart>
	**/
	var selectionStart(default, null) : Int;
	/**
		The **`TextUpdateEvent.selectionEnd`** read-only property indicates the position of the end of the selection (or caret) within the text content of the editable region attached to the `EditContext` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/TextUpdateEvent/selectionEnd>
	**/
	var selectionEnd(default, null) : Int;
	/**
		The **`TextUpdateEvent()`** constructor returns a new `TextUpdateEvent` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/TextUpdateEvent/TextUpdateEvent>
	**/
	function new(type:String, ?options:TextUpdateEventInit):Void;
}