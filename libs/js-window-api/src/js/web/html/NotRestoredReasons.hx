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
	The **`NotRestoredReasons`** interface of the `Performance API` provides report data containing reasons why the current document was blocked from using the back/forward cache (bfcache) on navigation.
	
	Experimental: requires `-D js-experimental-api`.
	
	Documentation [NotRestoredReasons](https://developer.mozilla.org/docs/Web/API/NotRestoredReasons) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/NotRestoredReasons/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/NotRestoredReasons>
**/
@:native("NotRestoredReasons") @:require(js_experimental_api, "NotRestoredReasons is experimental (shipped in fewer than two engines); use -D js-experimental-api") extern class NotRestoredReasons {
	/**
		The **`src`** read-only property of the `NotRestoredReasons` interface returns a string representing the path to the source of the `<iframe>` the document is contained in (for example `<iframe src="b.html">`).
		
		@see <https://developer.mozilla.org/docs/Web/API/NotRestoredReasons/src>
	**/
	var src(default, null) : Null<String>;
	/**
		The **`id`** read-only property of the `NotRestoredReasons` interface returns a string representing the `id` attribute value of the `<iframe>` the document is contained in (for example `<iframe id="foo" src="...">`).
		
		@see <https://developer.mozilla.org/docs/Web/API/NotRestoredReasons/id>
	**/
	var id(default, null) : Null<String>;
	/**
		The **`name`** read-only property of the `NotRestoredReasons` interface returns a string representing the `name` attribute value of the `<iframe>` the document is contained in (for example `<iframe name="bar" src="...">`).
		
		@see <https://developer.mozilla.org/docs/Web/API/NotRestoredReasons/name>
	**/
	var name(default, null) : Null<String>;
	/**
		The **`url`** read-only property of the `NotRestoredReasons` interface returns a string representing the URL of the navigated page or `<iframe>`.
		
		@see <https://developer.mozilla.org/docs/Web/API/NotRestoredReasons/url>
	**/
	var url(default, null) : Null<String>;
	/**
		The **`reasons`** read-only property of the `NotRestoredReasons` interface returns an array of `NotRestoredReasonDetails` objects, each representing a reason why the navigated page was blocked from using the back/forward cache (bfcache).
		
		@see <https://developer.mozilla.org/docs/Web/API/NotRestoredReasons/reasons>
	**/
	var reasons(default, null) : Null<haxe.ds.ReadOnlyArray<NotRestoredReasonDetails>>;
	/**
		The **`children`** read-only property of the `NotRestoredReasons` interface returns an array of `NotRestoredReasons` objects, one for each child `<iframe>` embedded in the current document, which may contain reasons why the top-level frame was blocked relating to the child frames.
		
		@see <https://developer.mozilla.org/docs/Web/API/NotRestoredReasons/children>
	**/
	var children(default, null) : Null<haxe.ds.ReadOnlyArray<NotRestoredReasons>>;
	/**
		The **`toJSON()`** method of the `NotRestoredReasons` interface returns a JSON-serializable plain object representing the `NotRestoredReasons` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/NotRestoredReasons/toJSON>
	**/
	function toJSON():{ };
}