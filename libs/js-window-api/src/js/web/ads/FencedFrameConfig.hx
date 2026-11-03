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

// This file is generated from @webref/idl/fenced-frame.idl. Do not edit!

package js.web.ads;

/**
	The **`FencedFrameConfig`** interface represents the navigation of a `<fencedframe>`, i.e., what content will be displayed in it.
	
	Experimental: requires `-D js-experimental-api`.
	
	Documentation [FencedFrameConfig](https://developer.mozilla.org/docs/Web/API/FencedFrameConfig) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/FencedFrameConfig/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/FencedFrameConfig>
**/
@:native("FencedFrameConfig") @:require(js_experimental_api, "FencedFrameConfig is experimental (shipped in fewer than two engines); use -D js-experimental-api") @:deprecated extern class FencedFrameConfig {
	function new(url:String):Void;
	/**
		The **`setSharedStorageContext()`** method of the `FencedFrameConfig` interface passes in contextual data from the embedding document to the `<fencedframe>`'s [shared storage](https://privacysandbox.google.com/private-advertising/shared-storage).
		
		@see <https://developer.mozilla.org/docs/Web/API/FencedFrameConfig/setSharedStorageContext>
	**/
	@:deprecated
	function setSharedStorageContext(contextString:String):Void;
}