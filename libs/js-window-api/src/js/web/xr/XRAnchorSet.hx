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

// This file is generated from @webref/idl/anchors.idl. Do not edit!

package js.web.xr;

/**
	The **`XRAnchorSet`** interface exposes a collection of anchors. Its instances are returned by `XRFrame.trackedAnchors` and are [`Set`-like objects](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Set#set-like_browser_apis).
	
	Experimental: requires `-D js-experimental-api`.
	
	Documentation [XRAnchorSet](https://developer.mozilla.org/docs/Web/API/XRAnchorSet) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/XRAnchorSet/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/XRAnchorSet>
**/
@:native("XRAnchorSet") @:require(js_experimental_api, "XRAnchorSet is experimental (shipped in fewer than two engines); use -D js-experimental-api") extern class XRAnchorSet {
	var size(default, null) : Int;
	function entries():js.lib.Iterator<js.lib.KeyValue<XRAnchor, XRAnchor>>;
	function forEach(callback:(value:XRAnchor, key:XRAnchor, set:XRAnchorSet) -> Void, ?thisArg:Any):Void;
	function has(value:XRAnchor):Bool;
	function keys():js.lib.Iterator<XRAnchor>;
	function values():js.lib.Iterator<XRAnchor>;
}