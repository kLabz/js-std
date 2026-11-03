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

// This file is generated from @webref/idl/css-view-transitions.idl. Do not edit!

package js.web.css;

/**
	@see <https://developer.mozilla.org/docs/Web/API/ViewTransition>
**/
@:native("ViewTransition") extern class ViewTransition {
	/**
		@see <https://developer.mozilla.org/docs/Web/API/ViewTransition/updateCallbackDone>
	**/
	var updateCallbackDone(default, null) : js.lib.Promise<Void>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/ViewTransition/ready>
	**/
	var ready(default, null) : js.lib.Promise<Void>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/ViewTransition/finished>
	**/
	var finished(default, null) : js.lib.Promise<Void>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/ViewTransition/types>
	**/
	var types(default, null) : ViewTransitionTypeSet;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/ViewTransition/transitionRoot>
	**/
	@:require(js_experimental_api, "ViewTransition.transitionRoot is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var transitionRoot(default, null) : js.web.dom.Element;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/ViewTransition/skipTransition>
	**/
	function skipTransition():Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/ViewTransition/waitUntil>
	**/
	@:require(js_experimental_api, "ViewTransition.waitUntil is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	function waitUntil(promise:js.lib.Promise<Any>):Void;
}