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
	The **`CharacterBoundsUpdateEvent`** interface is a [DOM event](https://developer.mozilla.org/en-US/docs/Web/API/Event) that represents a request from the operating system to know the bounds of certain characters within an editable region that's attached to an `EditContext` instance.
	
	Experimental: requires `-D js-experimental-api`.
	
	Documentation [CharacterBoundsUpdateEvent](https://developer.mozilla.org/docs/Web/API/CharacterBoundsUpdateEvent) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/CharacterBoundsUpdateEvent/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/CharacterBoundsUpdateEvent>
**/
@:native("CharacterBoundsUpdateEvent") @:require(js_experimental_api, "CharacterBoundsUpdateEvent is experimental (shipped in fewer than two engines); use -D js-experimental-api") extern class CharacterBoundsUpdateEvent extends js.web.dom.Event {
	/**
		The **`CharacterBoundsUpdateEvent.rangeStart`** read-only property represents the offset of the first character within the editable text region for which the operating system needs the bounds.
		
		@see <https://developer.mozilla.org/docs/Web/API/CharacterBoundsUpdateEvent/rangeStart>
	**/
	var rangeStart(default, null) : Int;
	/**
		The **`CharacterBoundsUpdateEvent.rangeEnd`** read-only property represents the offset of the last character within the editable text region for which the operating system needs the bounds.
		
		@see <https://developer.mozilla.org/docs/Web/API/CharacterBoundsUpdateEvent/rangeEnd>
	**/
	var rangeEnd(default, null) : Int;
	/**
		The **`CharacterBoundsUpdateEvent()`** constructor returns a new `CharacterBoundsUpdateEvent` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/CharacterBoundsUpdateEvent/CharacterBoundsUpdateEvent>
	**/
	function new(type:String, ?options:CharacterBoundsUpdateEventInit):Void;
}