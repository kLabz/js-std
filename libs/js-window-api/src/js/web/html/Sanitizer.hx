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
	The **HTML Sanitizer API** allows developers to take strings of HTML and filter out unwanted elements, attributes, and other HTML entities when they are inserted into the DOM or a shadow DOM.
	
	Documentation [Sanitizer](https://developer.mozilla.org/docs/Web/API/Sanitizer) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/Sanitizer/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/Sanitizer>
**/
@:native("Sanitizer") extern class Sanitizer {
	/**
		The **`Sanitizer()`** constructor creates a new `Sanitizer` object, which can be used to filter unwanted elements and attributes from HTML or documents before they are inserted/parsed into the DOM.
		
		@see <https://developer.mozilla.org/docs/Web/API/Sanitizer/Sanitizer>
	**/
	function new(?configuration:haxe.extern.EitherType<SanitizerConfig, SanitizerPresets> = SanitizerPresets.DEFAULT):Void;
	/**
		The **`allowAttribute()`** method of the `Sanitizer` interface sets an attribute to be allowed on all elements when the sanitizer is used.
		
		@see <https://developer.mozilla.org/docs/Web/API/Sanitizer/allowAttribute>
	**/
	function allowAttribute(attribute:SanitizerAttribute):Bool;
	/**
		The **`allowElement()`** method of the `Sanitizer` interface sets that the specified element is allowed in the output when the sanitizer is used.
		
		@see <https://developer.mozilla.org/docs/Web/API/Sanitizer/allowElement>
	**/
	function allowElement(element:SanitizerElementWithAttributes):Bool;
	@:require(js_experimental_api, "Sanitizer.allowProcessingInstruction is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	function allowProcessingInstruction(pi:SanitizerPI):Bool;
	/**
		The **`get()`** method of the `Sanitizer` interface returns a `SanitizerConfig` dictionary instance that represents the current `Sanitizer` configuration.
		
		@see <https://developer.mozilla.org/docs/Web/API/Sanitizer/get>
	**/
	function get():SanitizerConfig;
	/**
		The **`removeAttribute()`** method of the `Sanitizer` interface sets an attribute to be removed from all elements when the sanitizer is used.
		
		@see <https://developer.mozilla.org/docs/Web/API/Sanitizer/removeAttribute>
	**/
	function removeAttribute(attribute:SanitizerAttribute):Bool;
	/**
		The **`removeElement()`** method of the `Sanitizer` interface sets the specified element be removed from the output when the sanitizer is used.
		
		@see <https://developer.mozilla.org/docs/Web/API/Sanitizer/removeElement>
	**/
	function removeElement(element:SanitizerElement):Bool;
	@:require(js_experimental_api, "Sanitizer.removeProcessingInstruction is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	function removeProcessingInstruction(pi:SanitizerPI):Bool;
	/**
		The **`removeUnsafe()`** method of the `Sanitizer` interface configures the sanitizer so that it will remove all elements and attributes that are considered XSS-unsafe by the browser.
		
		@see <https://developer.mozilla.org/docs/Web/API/Sanitizer/removeUnsafe>
	**/
	function removeUnsafe():Bool;
	/**
		The **`replaceElementWithChildren()`** method of the `Sanitizer` interface sets an element to be replaced by its child HTML elements when the sanitizer is used. This is primarily used for stripping styles from text.
		
		@see <https://developer.mozilla.org/docs/Web/API/Sanitizer/replaceElementWithChildren>
	**/
	function replaceElementWithChildren(element:SanitizerElement):Bool;
	/**
		The **`setComments()`** method of the `Sanitizer` interface sets whether comments will be allowed or removed by the sanitizer.
		
		@see <https://developer.mozilla.org/docs/Web/API/Sanitizer/setComments>
	**/
	function setComments(allow:Bool):Bool;
	/**
		The **`setDataAttributes()`** method of the `Sanitizer` interface sets whether all [`data-*` attributes](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Global_attributes/data-*) will be allowed by the sanitizer, or if they must be individually specified.
		
		@see <https://developer.mozilla.org/docs/Web/API/Sanitizer/setDataAttributes>
	**/
	function setDataAttributes(allow:Bool):Bool;
	@:require(js_experimental_api, "Sanitizer.setJavascriptURLs is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	function setJavascriptURLs(allow:Bool):Bool;
}