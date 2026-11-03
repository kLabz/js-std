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

// This file is generated from @webref/idl/SVG.idl. Do not edit!

package js.web.svg;

/**
	The **`SVGScriptElement`** interface corresponds to the SVG `<script>` element.
	
	Documentation [SVGScriptElement](https://developer.mozilla.org/docs/Web/API/SVGScriptElement) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/SVGScriptElement/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/SVGScriptElement>
**/
@:native("SVGScriptElement") extern class SVGScriptElement extends SVGElement {
	/**
		The **`type`** read-only property of the `SVGScriptElement` interface reflects the `type` attribute of the given `<script>` element.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGScriptElement/type>
	**/
	var type : String;
	/**
		The **`crossOrigin`** property of the `SVGScriptElement` interface reflects the Cross-Origin Resource Sharing settings for the `<script>` element. For classic scripts from other [origins](https://developer.mozilla.org/en-US/docs/Glossary/Origin), this controls whether full error information will be exposed. For module scripts, it controls the script itself and any scripts it imports. See [CORS settings attributes](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Attributes/crossorigin) for details.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGScriptElement/crossOrigin>
	**/
	@:require(js_experimental_api, "SVGScriptElement.crossOrigin is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var crossOrigin : Null<String>;
	var referrerPolicy : String;
	/**
		The **`href`** read-only property of the `SVGScriptElement` interface reflects the `href` or `xlink:href`  attribute of the given `<script>` element.
		
		From interface mixin SVGURIReference
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGScriptElement/href>
	**/
	var href(default, null) : SVGAnimatedString;
}