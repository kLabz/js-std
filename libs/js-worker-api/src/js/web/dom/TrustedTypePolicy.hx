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
	The **`TrustedTypePolicy`** interface of the `Trusted Types API` defines a group of functions which create `TrustedType` objects.
	
	Documentation [TrustedTypePolicy](https://developer.mozilla.org/docs/Web/API/TrustedTypePolicy) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/TrustedTypePolicy/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/TrustedTypePolicy>
**/
@:native("TrustedTypePolicy") extern class TrustedTypePolicy {
	/**
		The **`name`** read-only property of the `TrustedTypePolicy` interface returns the name of the policy.
		
		@see <https://developer.mozilla.org/docs/Web/API/TrustedTypePolicy/name>
	**/
	var name(default, null) : String;
	/**
		The **`createHTML()`** method of the `TrustedTypePolicy` interface creates a `TrustedHTML` object using a policy created by `TrustedTypePolicyFactory.createPolicy()`.
		
		@see <https://developer.mozilla.org/docs/Web/API/TrustedTypePolicy/createHTML>
	**/
	function createHTML(input:String, arguments:haxe.Rest<Null<Any>>):TrustedHTML;
	/**
		The **`createScript()`** method of the `TrustedTypePolicy` interface creates a `TrustedScript` object using a policy created by `TrustedTypePolicyFactory.createPolicy()`.
		
		@see <https://developer.mozilla.org/docs/Web/API/TrustedTypePolicy/createScript>
	**/
	function createScript(input:String, arguments:haxe.Rest<Null<Any>>):TrustedScript;
	/**
		The **`createScriptURL()`** method of the `TrustedTypePolicy` interface creates a `TrustedScriptURL` object using a policy created by `TrustedTypePolicyFactory.createPolicy()`.
		
		@see <https://developer.mozilla.org/docs/Web/API/TrustedTypePolicy/createScriptURL>
	**/
	function createScriptURL(input:String, arguments:haxe.Rest<Null<Any>>):TrustedScriptURL;
}