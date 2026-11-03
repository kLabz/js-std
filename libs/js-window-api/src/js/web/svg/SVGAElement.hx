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
	The **`SVGAElement`** interface provides access to the properties of an `<a>` element, as well as methods to manipulate them.
	
	Documentation [SVGAElement](https://developer.mozilla.org/docs/Web/API/SVGAElement) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/SVGAElement/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/SVGAElement>
**/
@:native("SVGAElement") extern class SVGAElement extends SVGGraphicsElement {
	/**
		The **`SVGAElement.target`** read-only property of `SVGAElement` returns an `SVGAnimatedString` object that specifies the portion of a target window, frame, pane into which a document is to be opened when a link is activated.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGAElement/target>
	**/
	var target(default, null) : SVGAnimatedString;
	/**
		The **`download`** property of the `SVGAElement` interface returns a string indicating that the browser should treat the linked URL as a download.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGAElement/download>
	**/
	var download : String;
	/**
		The **`ping`** property of the `SVGAElement` interface returns a string that reflects the `ping` attribute, containing a space-separated list of URLs to which, when the hyperlink is followed, `POST` requests with the body `PING` will be sent by the browser (in the background). Typically used for tracking.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGAElement/ping>
	**/
	var ping : String;
	/**
		The **`rel`** property of the `SVGAElement` interface returns a string reflecting the value of the [`rel`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/a#rel) attribute of the SVG `<a>` element.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGAElement/rel>
	**/
	var rel : String;
	/**
		The read-only **`relList`** property of the `SVGAElement` returns a live `DOMTokenList` reflecting the space-separated string [`<list-of-Link-Types>`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Attributes/rel) values of the [`rel`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/a#rel) attribute of the SVG `<a>` element.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGAElement/relList>
	**/
	var relList(default, null) : js.web.dom.DOMTokenList;
	/**
		The **`referrerPolicy`** property of the `SVGAElement` interface returns a string specifying which [referrer](https://developer.mozilla.org/en-US/docs/Web/HTTP/Reference/Headers/Referer) to send when fetching the [URL](https://developer.mozilla.org/en-US/docs/Glossary/URL).
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGAElement/referrerPolicy>
	**/
	var referrerPolicy : String;
	/**
		The **`href`** read-only property of the `SVGAElement` returns an `SVGAnimatedString` object reflecting the value of the href attribute, and, in certain cases, the `xlink:href`  attribute. It specifies the target URI associated with the link.
		
		From interface mixin SVGURIReference
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGAElement/href>
	**/
	var href(default, null) : SVGAnimatedString;
	/**
		The **`origin`** read-only property of the `SVGAElement` interface represents the origin of the SVG `<a>` element's `href`: usually its scheme, domain, and port.
		
		From interface mixin HyperlinkElementUtils
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGAElement/origin>
	**/
	@:require(js_experimental_api, "SVGAElement.origin is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var origin(default, null) : String;
	/**
		The **`protocol`** property of the `SVGAElement` interface represents the protocol or scheme of the SVG `<a>` element's `href`, including the final `":"`.
		
		From interface mixin HyperlinkElementUtils
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGAElement/protocol>
	**/
	@:require(js_experimental_api, "SVGAElement.protocol is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var protocol : String;
	/**
		The **`username`** property of the `SVGAElement` interface represents the username component of the SVG `<a>` element's `href`. If the URL does not have a username, this property contains an empty string, `""`.
		
		From interface mixin HyperlinkElementUtils
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGAElement/username>
	**/
	@:require(js_experimental_api, "SVGAElement.username is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var username : String;
	/**
		The **`password`** property of the `SVGAElement` interface represents the password component of the SVG `<a>` element's `href`. If the URL does not have a password, this property contains an empty string, `""`.
		
		From interface mixin HyperlinkElementUtils
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGAElement/password>
	**/
	@:require(js_experimental_api, "SVGAElement.password is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var password : String;
	/**
		The **`host`** property of the `SVGAElement` interface represents the element's host. It is the `hostname` of the SVG `<a>` element's `href`, followed by a `":"` and the `port` if the URL has one. If the URL does not have a hostname, this property contains an empty string, `""`.
		
		From interface mixin HyperlinkElementUtils
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGAElement/host>
	**/
	@:require(js_experimental_api, "SVGAElement.host is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var host : String;
	/**
		The **`hostname`** property of the `SVGAElement` interface represents the element's hostname. It is either the domain name or IP address of the SVG `<a>` element's `href`. Unlike `host`, it never includes the port. If the URL does not have a hostname, this property contains an empty string, `""`. IP addresses are normalized, such as stripping leading zeros, and domain names are converted to [IDN](https://en.wikipedia.org/wiki/Internationalized_domain_name).
		
		From interface mixin HyperlinkElementUtils
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGAElement/hostname>
	**/
	@:require(js_experimental_api, "SVGAElement.hostname is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var hostname : String;
	/**
		The **`port`** property of the `SVGAElement` interface represents the port number of the SVG `<a>` element's `href`. If the port is the default for the protocol (`80` for `ws:` and `http:`, `443` for `wss:` and `https:`, and `21` for `ftp:`), this property contains an empty string, `""`.
		
		From interface mixin HyperlinkElementUtils
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGAElement/port>
	**/
	@:require(js_experimental_api, "SVGAElement.port is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var port : String;
	/**
		The **`pathname`** property of the `SVGAElement` interface represents the element's path. It is an initial `"/"` followed by the path of the SVG `<a>` element's `href`, not including the query string or fragment. If the element has no `href` attribute, this property contains an empty string, `""`.
		
		From interface mixin HyperlinkElementUtils
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGAElement/pathname>
	**/
	@:require(js_experimental_api, "SVGAElement.pathname is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var pathname : String;
	/**
		The **`search`** property of the `SVGAElement` interface represents the element's query string. It is a `"?"` followed by the parameters of the SVG `<a>` element's `href`. If the URL does not have any parameters, this property contains an empty string, `""`.
		
		From interface mixin HyperlinkElementUtils
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGAElement/search>
	**/
	@:require(js_experimental_api, "SVGAElement.search is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var search : String;
	/**
		The **`hash`** property of the `SVGAElement` interface represents the element's fragment identifier. It is the string `"#"`, followed by the fragment identifier of the SVG `<a>` element's `href`. If the URL does not have a fragment identifier, this property contains an empty string, `""`.
		
		From interface mixin HyperlinkElementUtils
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGAElement/hash>
	**/
	@:require(js_experimental_api, "SVGAElement.hash is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var hash : String;
	/**
		The **`hreflang`** property of the `SVGAElement` interface returns a string indicating the language of the linked resource.
		
		From interface mixin HyperlinkElementUtils
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGAElement/hreflang>
	**/
	var hreflang : String;
	/**
		The **`type`** property of the `SVGAElement` interface returns a string indicating the MIME type of the linked resource.
		
		From interface mixin HyperlinkElementUtils
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGAElement/type>
	**/
	var type : String;
}