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

// This file is generated from @webref/idl/presentation-api.idl. Do not edit!

package js.web.media;

/**
	The **`Presentation`** can be defined as two possible user agents in the context: _Controlling user agent_ and _Receiving user agent_.
	
	Only available in secure contexts (HTTPS).
	
	Experimental: requires `-D js-experimental-api`.
	
	Documentation [Presentation](https://developer.mozilla.org/docs/Web/API/Presentation) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/Presentation/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/Presentation>
**/
@:native("Presentation") @:require(js_experimental_api, "Presentation is experimental (shipped in fewer than two engines); use -D js-experimental-api") extern class Presentation {
	/**
		In a [controlling user agent](https://www.w3.org/TR/presentation-api/#dfn-controlling-user-agent), the **`defaultRequest`** attribute _MUST_ return the [default presentation request](https://www.w3.org/TR/presentation-api/#dfn-default-presentation-request) if any, otherwise `null`. In a [receiving browsing context](https://www.w3.org/TR/presentation-api/#dfn-receiving-browsing-context), it _MUST_ return `null`.
		
		From partial interface in presentation-api.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Presentation/defaultRequest>
	**/
	var defaultRequest : Null<PresentationRequest>;
	/**
		The **read-only** `Presentation` attribute `receiver`, which is only available in browser contexts which are **receiving** a presentation, returns the `PresentationReceiver` object which can be used to access and communicate with the browser context which controls the presentation. This property is always `null` when accessed from outside a browser context which is receiving a presentation.
		
		From partial interface in presentation-api.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Presentation/receiver>
	**/
	var receiver(default, null) : Null<PresentationReceiver>;
}