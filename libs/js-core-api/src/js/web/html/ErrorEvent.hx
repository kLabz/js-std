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
	The **`ErrorEvent`** interface represents events providing information related to errors in scripts or in files.
	
	Documentation [ErrorEvent](https://developer.mozilla.org/docs/Web/API/ErrorEvent) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/ErrorEvent/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/ErrorEvent>
**/
@:native("ErrorEvent") extern class ErrorEvent extends js.web.dom.Event {
	/**
		The **`message`** read-only property of the `ErrorEvent` interface returns a string containing a human-readable error message describing the problem.
		
		@see <https://developer.mozilla.org/docs/Web/API/ErrorEvent/message>
	**/
	var message(default, null) : String;
	/**
		The **`filename`** read-only property of the `ErrorEvent` interface returns a string containing the name of the script file in which the error occurred.
		
		@see <https://developer.mozilla.org/docs/Web/API/ErrorEvent/filename>
	**/
	var filename(default, null) : String;
	/**
		The **`lineno`** read-only property of the `ErrorEvent` interface returns an integer containing the line number of the script file on which the error occurred.
		
		@see <https://developer.mozilla.org/docs/Web/API/ErrorEvent/lineno>
	**/
	var lineno(default, null) : Int;
	/**
		The **`colno`** read-only property of the `ErrorEvent` interface returns an integer containing the column number of the script file on which the error occurred.
		
		@see <https://developer.mozilla.org/docs/Web/API/ErrorEvent/colno>
	**/
	var colno(default, null) : Int;
	/**
		The **`error`** read-only property of the `ErrorEvent` interface returns a JavaScript value, such as an `Error` or `DOMException`, representing the error associated with this event.
		
		@see <https://developer.mozilla.org/docs/Web/API/ErrorEvent/error>
	**/
	var error(default, null) : Any;
	/**
		The **`ErrorEvent()`** constructor creates a new `ErrorEvent` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/ErrorEvent/ErrorEvent>
	**/
	function new(type:String, ?eventInitDict:ErrorEventInit):Void;
}