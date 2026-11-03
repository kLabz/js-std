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
	@see <https://developer.mozilla.org/docs/Web/API/Sanitizer>
**/
@:native("Sanitizer") extern class Sanitizer {
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Sanitizer/Sanitizer>
	**/
	function new(?configuration:haxe.extern.EitherType<SanitizerConfig, SanitizerPresets> = SanitizerPresets.DEFAULT):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Sanitizer/allowAttribute>
	**/
	function allowAttribute(attribute:SanitizerAttribute):Bool;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Sanitizer/allowElement>
	**/
	function allowElement(element:SanitizerElementWithAttributes):Bool;
	@:require(js_experimental_api, "Sanitizer.allowProcessingInstruction is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	function allowProcessingInstruction(pi:SanitizerPI):Bool;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Sanitizer/get>
	**/
	function get():SanitizerConfig;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Sanitizer/removeAttribute>
	**/
	function removeAttribute(attribute:SanitizerAttribute):Bool;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Sanitizer/removeElement>
	**/
	function removeElement(element:SanitizerElement):Bool;
	@:require(js_experimental_api, "Sanitizer.removeProcessingInstruction is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	function removeProcessingInstruction(pi:SanitizerPI):Bool;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Sanitizer/removeUnsafe>
	**/
	function removeUnsafe():Bool;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Sanitizer/replaceElementWithChildren>
	**/
	function replaceElementWithChildren(element:SanitizerElement):Bool;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Sanitizer/setComments>
	**/
	function setComments(allow:Bool):Bool;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Sanitizer/setDataAttributes>
	**/
	function setDataAttributes(allow:Bool):Bool;
	@:require(js_experimental_api, "Sanitizer.setJavascriptURLs is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	function setJavascriptURLs(allow:Bool):Bool;
}