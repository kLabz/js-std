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

package js.trustedTypes;

@:native("TrustedTypePolicyFactory") extern class TrustedTypePolicyFactory {
	var emptyHTML(default, null) : TrustedHTML;
	var emptyScript(default, null) : TrustedScript;
	var defaultPolicy(default, null) : Null<TrustedTypePolicy>;
	function createPolicy(policyName:String, ?policyOptions:TrustedTypePolicyOptions):TrustedTypePolicy;
	function getAttributeType(tagName:String, attribute:String, ?elementNs:Null<String> = "", ?attrNs:Null<String> = ""):Null<String>;
	function getPropertyType(tagName:String, property:String, ?elementNs:Null<String> = ""):Null<String>;
	function isHTML(value:Any):Bool;
	function isScript(value:Any):Bool;
	function isScriptURL(value:Any):Bool;
}