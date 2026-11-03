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

// This file is generated from @webref/idl/CSP.idl. Do not edit!

package js.web.misc;

/**
	@see <https://developer.mozilla.org/docs/Web/API/SecurityPolicyViolationEvent>
**/
@:native("SecurityPolicyViolationEvent") extern class SecurityPolicyViolationEvent extends js.web.dom.Event {
	/**
		@see <https://developer.mozilla.org/docs/Web/API/SecurityPolicyViolationEvent/documentURI>
	**/
	var documentURI(default, null) : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/SecurityPolicyViolationEvent/referrer>
	**/
	var referrer(default, null) : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/SecurityPolicyViolationEvent/blockedURI>
	**/
	var blockedURI(default, null) : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/SecurityPolicyViolationEvent/effectiveDirective>
	**/
	var effectiveDirective(default, null) : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/SecurityPolicyViolationEvent/violatedDirective>
	**/
	var violatedDirective(default, null) : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/SecurityPolicyViolationEvent/originalPolicy>
	**/
	var originalPolicy(default, null) : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/SecurityPolicyViolationEvent/sourceFile>
	**/
	var sourceFile(default, null) : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/SecurityPolicyViolationEvent/sample>
	**/
	var sample(default, null) : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/SecurityPolicyViolationEvent/disposition>
	**/
	var disposition(default, null) : SecurityPolicyViolationEventDisposition;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/SecurityPolicyViolationEvent/statusCode>
	**/
	var statusCode(default, null) : Int;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/SecurityPolicyViolationEvent/lineNumber>
	**/
	var lineNumber(default, null) : Int;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/SecurityPolicyViolationEvent/columnNumber>
	**/
	var columnNumber(default, null) : Int;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/SecurityPolicyViolationEvent/SecurityPolicyViolationEvent>
	**/
	function new(type:String, ?eventInitDict:SecurityPolicyViolationEventInit):Void;
}