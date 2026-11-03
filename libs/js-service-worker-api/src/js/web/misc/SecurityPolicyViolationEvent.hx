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
	The **`SecurityPolicyViolationEvent`** interface inherits from `Event`, and represents the event object of a `securitypolicyviolation` event sent on an `Element`, `Document`, or `worker` when its [Content Security Policy (CSP)](https://developer.mozilla.org/en-US/docs/Web/HTTP/Guides/CSP) is violated.
	
	Documentation [SecurityPolicyViolationEvent](https://developer.mozilla.org/docs/Web/API/SecurityPolicyViolationEvent) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/SecurityPolicyViolationEvent/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/SecurityPolicyViolationEvent>
**/
@:native("SecurityPolicyViolationEvent") extern class SecurityPolicyViolationEvent extends js.web.dom.Event {
	/**
		The **`documentURI`** read-only property of the `SecurityPolicyViolationEvent` interface is a string representing the URI of the document or worker in which the [Content Security Policy (CSP)](https://developer.mozilla.org/en-US/docs/Web/HTTP/Guides/CSP) violation occurred.
		
		@see <https://developer.mozilla.org/docs/Web/API/SecurityPolicyViolationEvent/documentURI>
	**/
	var documentURI(default, null) : String;
	/**
		The **`referrer`** read-only property of the `SecurityPolicyViolationEvent` interface is a string representing the referrer for the resources whose [Content Security Policy (CSP)](https://developer.mozilla.org/en-US/docs/Web/HTTP/Guides/CSP) was violated. This will be a URL or `null`.
		
		@see <https://developer.mozilla.org/docs/Web/API/SecurityPolicyViolationEvent/referrer>
	**/
	var referrer(default, null) : String;
	/**
		The **`blockedURI`** read-only property of the `SecurityPolicyViolationEvent` interface is a string representing the URI of the resource that was blocked because it violates a [Content Security Policy (CSP)](https://developer.mozilla.org/en-US/docs/Web/HTTP/Guides/CSP).
		
		@see <https://developer.mozilla.org/docs/Web/API/SecurityPolicyViolationEvent/blockedURI>
	**/
	var blockedURI(default, null) : String;
	/**
		The **`effectiveDirective`** read-only property of the `SecurityPolicyViolationEvent` interface is a string representing the [Content Security Policy (CSP)](https://developer.mozilla.org/en-US/docs/Web/HTTP/Guides/CSP) directive that was violated.
		
		@see <https://developer.mozilla.org/docs/Web/API/SecurityPolicyViolationEvent/effectiveDirective>
	**/
	var effectiveDirective(default, null) : String;
	/**
		The **`violatedDirective`** read-only property of the `SecurityPolicyViolationEvent` interface is a string representing the [Content Security Policy (CSP)](https://developer.mozilla.org/en-US/docs/Web/HTTP/Guides/CSP) directive that was violated.
		
		@see <https://developer.mozilla.org/docs/Web/API/SecurityPolicyViolationEvent/violatedDirective>
	**/
	var violatedDirective(default, null) : String;
	/**
		The **`originalPolicy`** read-only property of the `SecurityPolicyViolationEvent` interface is a string containing the [Content Security Policy (CSP)](https://developer.mozilla.org/en-US/docs/Web/HTTP/Guides/CSP) whose enforcement uncovered the violation.
		
		@see <https://developer.mozilla.org/docs/Web/API/SecurityPolicyViolationEvent/originalPolicy>
	**/
	var originalPolicy(default, null) : String;
	/**
		The **`sourceFile`** read-only property of the `SecurityPolicyViolationEvent` interface is a string representing the URL of the script in which the [Content Security Policy (CSP)](https://developer.mozilla.org/en-US/docs/Web/HTTP/Guides/CSP) violation occurred.
		
		@see <https://developer.mozilla.org/docs/Web/API/SecurityPolicyViolationEvent/sourceFile>
	**/
	var sourceFile(default, null) : String;
	/**
		The **`sample`** read-only property of the `SecurityPolicyViolationEvent` interface is a string representing a sample of the resource that caused the [Content Security Policy (CSP)](https://developer.mozilla.org/en-US/docs/Web/HTTP/Guides/CSP) violation.
		
		@see <https://developer.mozilla.org/docs/Web/API/SecurityPolicyViolationEvent/sample>
	**/
	var sample(default, null) : String;
	/**
		The **`disposition`** read-only property of the `SecurityPolicyViolationEvent` interface indicates how the violated [Content Security Policy (CSP)](https://developer.mozilla.org/en-US/docs/Web/HTTP/Guides/CSP) is configured to be treated by the user agent.
		
		@see <https://developer.mozilla.org/docs/Web/API/SecurityPolicyViolationEvent/disposition>
	**/
	var disposition(default, null) : SecurityPolicyViolationEventDisposition;
	/**
		The **`statusCode`** read-only property of the `SecurityPolicyViolationEvent` interface is a number representing the HTTP status code of the window or worker in which the [Content Security Policy (CSP)](https://developer.mozilla.org/en-US/docs/Web/HTTP/Guides/CSP) violation occurred.
		
		@see <https://developer.mozilla.org/docs/Web/API/SecurityPolicyViolationEvent/statusCode>
	**/
	var statusCode(default, null) : Int;
	/**
		The **`lineNumber`** read-only property of the `SecurityPolicyViolationEvent` interface is the line number in the document or worker script at which the [Content Security Policy (CSP)](https://developer.mozilla.org/en-US/docs/Web/HTTP/Guides/CSP) violation occurred.
		
		@see <https://developer.mozilla.org/docs/Web/API/SecurityPolicyViolationEvent/lineNumber>
	**/
	var lineNumber(default, null) : Int;
	/**
		The **`columnNumber`** read-only property of the `SecurityPolicyViolationEvent` interface is the character position in the source file line of the document or worker script at which the [Content Security Policy (CSP)](https://developer.mozilla.org/en-US/docs/Web/HTTP/Guides/CSP) violation occurred.
		
		@see <https://developer.mozilla.org/docs/Web/API/SecurityPolicyViolationEvent/columnNumber>
	**/
	var columnNumber(default, null) : Int;
	/**
		The **`SecurityPolicyViolationEvent()`** constructor creates a new `SecurityPolicyViolationEvent` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/SecurityPolicyViolationEvent/SecurityPolicyViolationEvent>
	**/
	function new(type:String, ?eventInitDict:SecurityPolicyViolationEventInit):Void;
}