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
	@see <https://developer.mozilla.org/docs/Web/API/HTMLMeterElement>
**/
@:native("HTMLMeterElement") extern class HTMLMeterElement extends HTMLElement {
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLMeterElement/value>
	**/
	var value : Float;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLMeterElement/min>
	**/
	var min : Float;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLMeterElement/max>
	**/
	var max : Float;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLMeterElement/low>
	**/
	var low : Float;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLMeterElement/high>
	**/
	var high : Float;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLMeterElement/optimum>
	**/
	var optimum : Float;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLMeterElement/labels>
	**/
	var labels(default, null) : js.web.dom.NodeList;
}