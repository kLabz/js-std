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
	HTML `<script>` elements expose the **`HTMLScriptElement`** interface, which provides special properties and methods for manipulating the behavior and execution of `<script>` elements (beyond the inherited `HTMLElement` interface).
	
	Documentation [HTMLScriptElement](https://developer.mozilla.org/docs/Web/API/HTMLScriptElement) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/HTMLScriptElement/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/HTMLScriptElement>
**/
@:native("HTMLScriptElement") extern class HTMLScriptElement extends HTMLElement {
	/**
		The **`type`** property of the `HTMLScriptElement` interface is a string that reflects the type of the script.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLScriptElement/type>
	**/
	var type : String;
	/**
		The **`src`** property of the `HTMLScriptElement` interface is a string representing the URL of an external script; this can be used as an alternative to embedding a script directly within a document.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLScriptElement/src>
	**/
	var src : haxe.extern.EitherType<js.web.dom.TrustedScriptURL, String>;
	/**
		The **`noModule`** property of the `HTMLScriptElement` interface is a boolean value that indicates whether the script should be executed in browsers that support [ES modules](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Guide/Modules). Practically, this can be used to serve fallback scripts to older browsers that do not support JavaScript modules.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLScriptElement/noModule>
	**/
	var noModule : Bool;
	/**
		The **`async`** property of the `HTMLScriptElement` interface is a boolean value that controls how the script should be executed. For classic scripts, if the `async` property is set to `true`, the external script will be fetched in parallel to parsing and evaluated as soon as it is available. For [module scripts](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Guide/Modules), if the `async` property is set to `true`, the script and all their dependencies will be fetched in parallel to parsing and evaluated as soon as they are available.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLScriptElement/async>
	**/
	var async : Bool;
	/**
		The **`defer`** property of the `HTMLScriptElement` interface is a boolean value that controls how the script should be executed. For classic scripts, if the `defer` property is set to `true`, the external script will be executed after the document has been parsed, but before firing `DOMContentLoaded` event. For [module scripts](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Guide/Modules), the `defer` property has no effect.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLScriptElement/defer>
	**/
	var defer : Bool;
	/**
		The read-only **`blocking`** property of the `HTMLScriptElement` returns a live `DOMTokenList` object containing the operations that should be blocked on the fetching of an external resource. It reflects the `<script>` element's [`blocking`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/script#blocking) content attribute.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLScriptElement/blocking>
	**/
	var blocking(default, null) : js.web.dom.DOMTokenList;
	/**
		The **`crossOrigin`** property of the `HTMLScriptElement` interface reflects the Cross-Origin Resource Sharing settings for the script element. For classic scripts from other [origins](https://developer.mozilla.org/en-US/docs/Glossary/Origin), this controls if full error information will be exposed. For module scripts, it controls the script itself and any script it imports. See [CORS settings attributes](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Attributes/crossorigin) for details.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLScriptElement/crossOrigin>
	**/
	var crossOrigin : Null<String>;
	/**
		The **`referrerPolicy`** property of the `HTMLScriptElement` interface reflects the HTML [`referrerpolicy`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/script#referrerpolicy) of the `<script>` element, which defines how the referrer is set when fetching the script and any scripts it imports.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLScriptElement/referrerPolicy>
	**/
	var referrerPolicy : String;
	/**
		The **`integrity`** property of the `HTMLScriptElement` interface is a string that contains inline metadata that a browser can use to verify that a fetched resource has been delivered without unexpected manipulation.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLScriptElement/integrity>
	**/
	var integrity : String;
	/**
		The **`fetchPriority`** property of the `HTMLScriptElement` interface represents a hint to the browser indicating how it should prioritize fetching an external script relative to other external scripts. It reflects the `<script>` element's [`fetchpriority`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/script#fetchpriority) content attribute.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLScriptElement/fetchPriority>
	**/
	var fetchPriority : String;
	/**
		The **`text`** property of the `HTMLScriptElement` interface represents the inline text content of the `<script>` element. It behaves in the same way as the `textContent` and `innerText` property.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLScriptElement/text>
	**/
	var text : haxe.extern.EitherType<js.web.dom.TrustedScript, String>;
	/**
		From partial interface in html.idl
	**/
	@:deprecated
	var charset : String;
	/**
		From partial interface in html.idl
	**/
	@:deprecated
	var event : String;
	/**
		From partial interface in html.idl
	**/
	@:deprecated
	var htmlFor : String;
	/**
		The **`supports()`** static method of the `HTMLScriptElement` interface provides a simple and consistent method to feature-detect what types of scripts are supported by the user agent.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLScriptElement/supports_static>
	**/
	static function supports(type:String):Bool;
}