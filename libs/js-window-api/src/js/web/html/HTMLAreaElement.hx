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
	The **`HTMLAreaElement`** interface provides special properties and methods (beyond those of the regular object `HTMLElement` interface it also has available to it by inheritance) for manipulating the layout and presentation of `<area>` elements.
	
	Documentation [HTMLAreaElement](https://developer.mozilla.org/docs/Web/API/HTMLAreaElement) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/HTMLAreaElement/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/HTMLAreaElement>
**/
@:native("HTMLAreaElement") extern class HTMLAreaElement extends HTMLElement {
	/**
		The **`alt`** property of the `HTMLAreaElement` interface specifies the text of the hyperlink, defining the textual label for an image map's link. It reflects the `<area>` element's [`alt`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/area#alt) attribute.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLAreaElement/alt>
	**/
	var alt : String;
	/**
		The **`coords`** property of the `HTMLAreaElement` interface specifies the coordinates of the element's shape as a list of floating-point numbers. It reflects the `<area>` element's [`coords`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/area#coords) attribute.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLAreaElement/coords>
	**/
	var coords : String;
	/**
		The **`shape`** property of the `HTMLAreaElement` interface specifies the shape of an image map area. It reflects the `<area>` element's [`shape`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/area#shape) attribute.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLAreaElement/shape>
	**/
	var shape : String;
	/**
		The **`download`** property of the `HTMLAreaElement` interface is a string indicating that the linked resource is intended to be downloaded rather than displayed in the browser. The value, if any, represents the proposed name of the file. It reflects the [`download`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/area#download) attribute of the `<area>` element.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLAreaElement/download>
	**/
	var download : String;
	/**
		The **`ping`** property of the `HTMLAreaElement` interface is a space-separated list of URLs. When the link is followed, the browser will send `POST` requests with the body PING to the URLs.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLAreaElement/ping>
	**/
	var ping : String;
	/**
		The **`HTMLAreaElement.rel`** property reflects the [`rel`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Attributes/rel) attribute. It is a string containing a space-separated list of link types indicating the relationship between the resource represented by the `<area>` element and the current document.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLAreaElement/rel>
	**/
	var rel : String;
	/**
		The read-only **`relList`** property of the `HTMLAreaElement` returns a live `DOMTokenList` object containing the set of link types indicating the relationship between the resource represented by the `<area>` element and the current document. It reflects the `<area>` element's [`rel`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Attributes/rel) content attribute.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLAreaElement/relList>
	**/
	var relList(default, null) : js.web.dom.DOMTokenList;
	/**
		The **`HTMLAreaElement.referrerPolicy`** property reflect the HTML [`referrerpolicy`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/area#referrerpolicy) attribute of the `<area>` element defining which referrer is sent when fetching the resource.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLAreaElement/referrerPolicy>
	**/
	var referrerPolicy : String;
	/**
		The **`origin`** read-only property of the `HTMLAreaElement` interface returns a string containing the Unicode serialization of the origin of the `<area>` element's `href`.
		
		From interface mixin HyperlinkElementUtils
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLAreaElement/origin>
	**/
	var origin(default, null) : String;
	/**
		The **`protocol`** property of the `HTMLAreaElement` interface is a string containing the protocol or scheme of the `<area>` element's `href`, including the final `":"`.
		
		From interface mixin HyperlinkElementUtils
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLAreaElement/protocol>
	**/
	var protocol : String;
	/**
		The **`username`** property of the `HTMLAreaElement` interface is a string containing the username component of the `<area>` element's `href`. If the URL does not have a username, this property contains an empty string, `""`.
		
		From interface mixin HyperlinkElementUtils
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLAreaElement/username>
	**/
	var username : String;
	/**
		The **`password`** property of the `HTMLAreaElement` interface is a string containing the password component of the `<area>` element's `href`. If the URL does not have a password, this property contains an empty string, `""`.
		
		From interface mixin HyperlinkElementUtils
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLAreaElement/password>
	**/
	var password : String;
	/**
		The **`host`** property of the `HTMLAreaElement` interface is a string containing the host, which is the `hostname`, and then, if the port of the URL is nonempty, a `":"`, followed by the `port` of the URL. If the URL does not have a `hostname`, this property contains an empty string, `""`.
		
		From interface mixin HyperlinkElementUtils
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLAreaElement/host>
	**/
	var host : String;
	/**
		The **`hostname`** property of the `HTMLAreaElement` interface is a string containing either the domain name or IP address of the `<area>` element's URL. If the URL does not have a hostname, this property contains an empty string, `""`. IPv4 and IPv6 addresses are normalized, such as stripping leading zeros, and domain names are converted to [IDN](https://en.wikipedia.org/wiki/Internationalized_domain_name).
		
		From interface mixin HyperlinkElementUtils
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLAreaElement/hostname>
	**/
	var hostname : String;
	/**
		The **`port`** property of the `HTMLAreaElement` interface is a string containing the port number of the `<area>` element's `href`. If the port is the default for the protocol (`80` for `ws:` and `http:`, `443` for `wss:` and `https:`, and `21` for `ftp:`), this property contains an empty string, `""`.
		
		From interface mixin HyperlinkElementUtils
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLAreaElement/port>
	**/
	var port : String;
	/**
		The **`HTMLAreaElement.pathname`** property is a string containing an initial `'/'` followed by the path of the URL not including the query string or fragment (or the empty string if there is no path).
		
		From interface mixin HyperlinkElementUtils
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLAreaElement/pathname>
	**/
	var pathname : String;
	/**
		The **`search`** property of the `HTMLAreaElement` interface is a search string, also called a _query string_, that is a string containing a `"?"` followed by the parameters of the `<area>` element's `href`. If the URL does not have a search query, this property contains an empty string, `""`.
		
		From interface mixin HyperlinkElementUtils
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLAreaElement/search>
	**/
	var search : String;
	/**
		The **`hash`** property of the `HTMLAreaElement` interface is a string containing a `"#"` followed by the fragment identifier of the `<area>` element's `href`. If the URL does not have a fragment identifier, this property contains an empty string, `""`.
		
		From interface mixin HyperlinkElementUtils
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLAreaElement/hash>
	**/
	var hash : String;
	/**
		From interface mixin HyperlinkElementUtils
	**/
	@:require(js_experimental_api, "HTMLAreaElement.hreflang is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var hreflang : String;
	/**
		From interface mixin HyperlinkElementUtils
	**/
	@:require(js_experimental_api, "HTMLAreaElement.type is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var type : String;
	/**
		The **`HTMLAreaElement.href`** property is a stringifier that returns a string containing the whole URL, and allows the href to be updated.
		
		From interface mixin HTMLHyperlinkElementUtils
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLAreaElement/href>
	**/
	var href : String;
	/**
		The **`target`** property of the `HTMLAreaElement` interface is a string that indicates where to display the linked resource.
		
		From interface mixin HTMLHyperlinkElementUtils
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLAreaElement/target>
	**/
	var target : String;
	/**
		From partial interface in html.idl
	**/
	@:deprecated
	var noHref : Bool;
	/**
		The **`HTMLAreaElement.toString()`** stringifier method returns a string containing the whole URL, which is the same value as `HTMLAreaElement.href`.
		
		Returns `this.href`.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLAreaElement/toString>
	**/
	function toString():String;
}