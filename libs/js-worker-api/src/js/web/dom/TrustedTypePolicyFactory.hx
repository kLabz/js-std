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
	The **`TrustedTypePolicyFactory`** interface of the `Trusted Types API` creates policies and allows the verification of Trusted Type objects against created policies.
	
	Documentation [TrustedTypePolicyFactory](https://developer.mozilla.org/docs/Web/API/TrustedTypePolicyFactory) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/TrustedTypePolicyFactory/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/TrustedTypePolicyFactory>
**/
@:native("TrustedTypePolicyFactory") extern class TrustedTypePolicyFactory {
	/**
		The **`emptyHTML`** read-only property of the `TrustedTypePolicyFactory` interface returns a `TrustedHTML` object containing an empty string.
		
		@see <https://developer.mozilla.org/docs/Web/API/TrustedTypePolicyFactory/emptyHTML>
	**/
	var emptyHTML(default, null) : TrustedHTML;
	/**
		The **`emptyScript`** read-only property of the `TrustedTypePolicyFactory` interface returns a `TrustedScript` object containing an empty string.
		
		@see <https://developer.mozilla.org/docs/Web/API/TrustedTypePolicyFactory/emptyScript>
	**/
	var emptyScript(default, null) : TrustedScript;
	/**
		The **`defaultPolicy`** read-only property of the `TrustedTypePolicyFactory` interface returns the default `TrustedTypePolicy` or null if this is empty.
		
		@see <https://developer.mozilla.org/docs/Web/API/TrustedTypePolicyFactory/defaultPolicy>
	**/
	var defaultPolicy(default, null) : Null<TrustedTypePolicy>;
	/**
		The **`createPolicy()`** method of the `TrustedTypePolicyFactory` interface creates a `TrustedTypePolicy` object that implements the rules passed as `policyOptions`.
		
		@see <https://developer.mozilla.org/docs/Web/API/TrustedTypePolicyFactory/createPolicy>
	**/
	function createPolicy(policyName:String, ?policyOptions:TrustedTypePolicyOptions):TrustedTypePolicy;
	/**
		The **`getAttributeType()`** method of the `TrustedTypePolicyFactory` interface allows web developers to check if a Trusted Type is required for an element, and if so which Trusted Type is used.
		
		@see <https://developer.mozilla.org/docs/Web/API/TrustedTypePolicyFactory/getAttributeType>
	**/
	function getAttributeType(tagName:String, attribute:String, ?elementNs:Null<String> = "", ?attrNs:Null<String> = ""):Null<String>;
	/**
		The **`getPropertyType()`** method of the `TrustedTypePolicyFactory` interface allows web developers to check if a Trusted Type is required for an element's property.
		
		@see <https://developer.mozilla.org/docs/Web/API/TrustedTypePolicyFactory/getPropertyType>
	**/
	function getPropertyType(tagName:String, property:String, ?elementNs:Null<String> = ""):Null<String>;
	/**
		The **`isHTML()`** method of the `TrustedTypePolicyFactory` interface returns true if it is passed a valid `TrustedHTML` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/TrustedTypePolicyFactory/isHTML>
	**/
	function isHTML(value:Any):Bool;
	/**
		The **`isScript()`** method of the `TrustedTypePolicyFactory` interface returns true if it is passed a valid `TrustedScript` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/TrustedTypePolicyFactory/isScript>
	**/
	function isScript(value:Any):Bool;
	/**
		The **`isScriptURL()`** method of the `TrustedTypePolicyFactory` interface returns true if it is passed a valid `TrustedScriptURL` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/TrustedTypePolicyFactory/isScriptURL>
	**/
	function isScriptURL(value:Any):Bool;
}