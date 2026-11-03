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

// This file is generated from @webref/idl/uievents.idl. Do not edit!

package js.web.dom;

/**
	The **`InputEvent`** interface represents an event notifying the user of editable content changes.
	
	Documentation [InputEvent](https://developer.mozilla.org/docs/Web/API/InputEvent) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/InputEvent/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/InputEvent>
**/
@:native("InputEvent") extern class InputEvent extends UIEvent {
	/**
		The **`data`** read-only property of the `InputEvent` interface returns a string with inserted characters. This may be an empty string if the change doesn't insert text, such as when characters are deleted.
		
		@see <https://developer.mozilla.org/docs/Web/API/InputEvent/data>
	**/
	var data(default, null) : Null<String>;
	/**
		The **`InputEvent.isComposing`** read-only property returns a boolean value indicating if the event is fired after `compositionstart` and before `compositionend`.
		
		@see <https://developer.mozilla.org/docs/Web/API/InputEvent/isComposing>
	**/
	var isComposing(default, null) : Bool;
	/**
		The **`inputType`** read-only property of the `InputEvent` interface returns the type of change made to editable content. Possible changes include for example inserting, deleting, and formatting text.
		
		@see <https://developer.mozilla.org/docs/Web/API/InputEvent/inputType>
	**/
	var inputType(default, null) : String;
	/**
		The **`dataTransfer`** read-only property of the `InputEvent` interface returns a `DataTransfer` object containing information about richtext or plaintext data being added to or removed from editable content.
		
		From partial interface in input-events.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/InputEvent/dataTransfer>
	**/
	var dataTransfer(default, null) : Null<js.web.html.DataTransfer>;
	/**
		The **`InputEvent()`** constructor creates a new `InputEvent` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/InputEvent/InputEvent>
	**/
	function new(type:String, ?eventInitDict:InputEventInit):Void;
	/**
		The **`getTargetRanges()`** method of the `InputEvent` interface returns an array of `StaticRange` objects that will be affected by a change to the DOM if the input event is not canceled.
		
		From partial interface in input-events.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/InputEvent/getTargetRanges>
	**/
	function getTargetRanges():Array<StaticRange>;
}