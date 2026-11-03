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
	The **`HTMLIFrameElement`** interface provides special properties and methods (beyond those of the `HTMLElement` interface it also has available to it by inheritance) for manipulating the layout and presentation of inline frame elements.
	
	Documentation [HTMLIFrameElement](https://developer.mozilla.org/docs/Web/API/HTMLIFrameElement) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/HTMLIFrameElement/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/HTMLIFrameElement>
**/
@:native("HTMLIFrameElement") extern class HTMLIFrameElement extends HTMLElement {
	/**
		The **`HTMLIFrameElement.src`** A string that reflects the [`src`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/iframe#src) HTML attribute, containing the address of the content to be embedded.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLIFrameElement/src>
	**/
	var src : String;
	/**
		The **`srcdoc`** property of the `HTMLIFrameElement` interface gets or sets the inline HTML markup of the frame's document.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLIFrameElement/srcdoc>
	**/
	var srcdoc : haxe.extern.EitherType<js.web.dom.TrustedHTML, String>;
	/**
		The **`name`** property of the `HTMLIFrameElement` interface is a string value that reflects the `name` attribute of the `<iframe>` element, indicating the specific name of the `<iframe>` element.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLIFrameElement/name>
	**/
	var name : String;
	/**
		The read-only **`sandbox`** property of the `HTMLIFrameElement` returns a live `DOMTokenList` object indicating extra restrictions on the behavior of the nested content. It reflects the `<iframe>` element's [`sandbox`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/iframe#sandbox) content attribute.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLIFrameElement/sandbox>
	**/
	var sandbox(default, null) : js.web.dom.DOMTokenList;
	/**
		The **`allow`** property of the `HTMLIFrameElement` interface indicates the [Permissions Policy](https://developer.mozilla.org/en-US/docs/Web/HTTP/Guides/Permissions_Policy) specified for this `<iframe>` element. The policy defines what features are available to the `<iframe>` element (for example, access to the `microphone`, `camera`, `battery`, `web-share`, etc.) based on the origin of the request.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLIFrameElement/allow>
	**/
	var allow : String;
	/**
		The **`allowFullscreen`** property of the `HTMLIFrameElement` interface is a boolean value that reflects the `allowfullscreen` attribute of the `<iframe>` element, indicating whether to allow the iframe's contents to use `requestFullscreen()`.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLIFrameElement/allowFullscreen>
	**/
	var allowFullscreen : Bool;
	/**
		The **`width`** property of the `HTMLIFrameElement` interface returns a string that reflects the `width` attribute of the `<iframe>` element, indicating the width of the frame in CSS pixels.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLIFrameElement/width>
	**/
	var width : String;
	/**
		The **`height`** property of the `HTMLIFrameElement` interface returns a string that reflects the `height` attribute of the `<iframe>` element, indicating the height of the frame in CSS pixels.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLIFrameElement/height>
	**/
	var height : String;
	/**
		The **`HTMLIFrameElement.referrerPolicy`** property reflects the HTML [`referrerpolicy`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/iframe#referrerpolicy) attribute of the `<iframe>` element defining which referrer is sent when fetching the resource.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLIFrameElement/referrerPolicy>
	**/
	var referrerPolicy : String;
	/**
		The **`loading`** property of the `HTMLIFrameElement` interface is a string that provides a hint to the browser indicating whether the [iframe](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/iframe) should be loaded immediately on page load, or only when it is needed.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLIFrameElement/loading>
	**/
	var loading : String;
	/**
		If the iframe and the iframe's parent document are [Same Origin](https://developer.mozilla.org/en-US/docs/Web/Security/Defenses/Same-origin_policy), returns a [`Document`](https://developer.mozilla.org/en-US/docs/Web/API/Document) (that is, the active document in the inline frame's nested browsing context), else returns `null`.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLIFrameElement/contentDocument>
	**/
	var contentDocument(default, null) : Null<js.web.dom.Document>;
	/**
		The **`contentWindow`** property returns the [Window](https://developer.mozilla.org/en-US/docs/Web/API/Window) object of an [HTMLIFrameElement](https://developer.mozilla.org/en-US/docs/Web/API/HTMLIFrameElement).
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLIFrameElement/contentWindow>
	**/
	var contentWindow(default, null) : Null<Window>;
	/**
		The **`credentialless`** property of the `HTMLIFrameElement` interface indicates whether the `<iframe>` is credentialless, meaning that documents inside will be loaded using new, ephemeral contexts.
		
		From partial interface in anonymous-iframe.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLIFrameElement/credentialless>
	**/
	@:require(js_experimental_api, "HTMLIFrameElement.credentialless is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var credentialless : Bool;
	/**
		From partial interface in connection-allowlists.idl
	**/
	var connectionAllowlist : String;
	/**
		The **`csp`** property of the `HTMLIFrameElement` interface specifies the [Content Security Policy](https://developer.mozilla.org/en-US/docs/Web/HTTP/Guides/CSP) that an embedded document must agree to enforce upon itself.
		
		From partial interface in csp-embedded-enforcement.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLIFrameElement/csp>
	**/
	@:require(js_experimental_api, "HTMLIFrameElement.csp is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var csp : String;
	/**
		From partial interface in html.idl
	**/
	@:deprecated
	var align : String;
	/**
		From partial interface in html.idl
	**/
	@:deprecated
	var scrolling : String;
	/**
		From partial interface in html.idl
	**/
	@:deprecated
	var frameBorder : String;
	/**
		From partial interface in html.idl
	**/
	@:deprecated
	var longDesc : String;
	/**
		From partial interface in html.idl
	**/
	@:deprecated
	var marginHeight : String;
	/**
		From partial interface in html.idl
	**/
	@:deprecated
	var marginWidth : String;
	/**
		From partial interface in permissions-policy.idl
	**/
	var permissionsPolicy(default, null) : js.web.misc.PermissionsPolicy;
	/**
		The **`privateToken`** property of the `HTMLIFrameElement` interface returns a string representation of an options object representing a [private state token](https://developer.mozilla.org/en-US/docs/Web/API/Private_State_Token_API/Using) operation; this object has the same structure as the `RequestInit` dictionary's [`privateToken`](https://developer.mozilla.org/en-US/docs/Web/API/RequestInit#privatetoken) property.
		
		From partial interface in trust-token-api.idl
		Only available in secure contexts (HTTPS).
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLIFrameElement/privateToken>
	**/
	@:require(js_experimental_api, "HTMLIFrameElement.privateToken is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var privateToken : String;
	/**
		The **`getSVGDocument()`** method of the `HTMLIFrameElement` interface returns the `Document` object of the embedded SVG.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLIFrameElement/getSVGDocument>
	**/
	function getSVGDocument():Null<js.web.dom.Document>;
}