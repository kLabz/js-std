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

// This file is generated from @webref/idl/trusted-types.idl. Do not edit!

package js.web.dom;

/**
	The **`TrustedScript`** interface of the `Trusted Types API` represents a string with an uncompiled script body that a developer can insert into an [injection sink](https://developer.mozilla.org/en-US/docs/Web/API/Trusted_Types_API#concepts_and_usage) that might execute the script. These objects are created via `TrustedTypePolicy.createScript()` and therefore have no constructor.
	
	Documentation [TrustedScript](https://developer.mozilla.org/docs/Web/API/TrustedScript) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/TrustedScript/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/TrustedScript>
**/
@:native("TrustedScript") extern class TrustedScript {
	/**
		The **`toJSON()`** method of the `TrustedScript` interface returns a string representing the `TrustedScript` object. This is the same string that `TrustedScript.toString()` returns.
		
		@see <https://developer.mozilla.org/docs/Web/API/TrustedScript/toJSON>
	**/
	function toJSON():String;
	/**
		The **`toString()`** method of the `TrustedScript` interface returns a string which may be safely inserted into an [injection sink](https://developer.mozilla.org/en-US/docs/Web/API/Trusted_Types_API#concepts_and_usage).
		
		@see <https://developer.mozilla.org/docs/Web/API/TrustedScript/toString>
	**/
	function toString():String;
}