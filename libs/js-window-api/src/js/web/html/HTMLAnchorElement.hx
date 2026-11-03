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
	The **`HTMLAnchorElement`** interface represents hyperlink elements and provides special properties and methods (beyond those of the regular `HTMLElement` object interface that they inherit from) for manipulating the layout and presentation of such elements. This interface corresponds to [`<a>`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/a) element; not to be confused with [`<link>`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/link), which is represented by [`HTMLLinkElement`](https://developer.mozilla.org/en-US/docs/Web/API/HTMLLinkElement).
	
	Documentation [HTMLAnchorElement](https://developer.mozilla.org/docs/Web/API/HTMLAnchorElement) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/HTMLAnchorElement/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/HTMLAnchorElement>
**/
@:native("HTMLAnchorElement") extern class HTMLAnchorElement extends HTMLElement {
	/**
		The **`download`** property of the `HTMLAnchorElement` interface is a string indicating that the linked resource is intended to be downloaded rather than displayed in the browser. The value, if any, represents the proposed name of the file. It reflects the [`download`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/a#download) attribute of the `<a>` element.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLAnchorElement/download>
	**/
	var download : String;
	/**
		The **`ping`** property of the `HTMLAnchorElement` interface is a space-separated list of URLs. When the link is followed, the browser will send `POST` requests with the body PING to the URLs.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLAnchorElement/ping>
	**/
	var ping : String;
	/**
		The **`HTMLAnchorElement.rel`** property reflects the [`rel`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Attributes/rel) attribute. It is a string containing a space-separated list of link types indicating the relationship between the resource represented by the `<a>` element and the current document.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLAnchorElement/rel>
	**/
	var rel : String;
	/**
		The read-only **`relList`** property of the `HTMLAnchorElement` returns a live `DOMTokenList` object containing the set of link types indicating the relationship between the resource represented by the `<a>` element and the current document.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLAnchorElement/relList>
	**/
	var relList(default, null) : js.web.dom.DOMTokenList;
	/**
		The **`text`** property of the `HTMLAnchorElement` represents the text inside the element. This property represents the same information as `Node.textContent`.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLAnchorElement/text>
	**/
	var text : String;
	/**
		The **`HTMLAnchorElement.referrerPolicy`** property reflect the HTML [`referrerpolicy`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/a#referrerpolicy) attribute of the `<a>` element defining which referrer is sent when fetching the resource.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLAnchorElement/referrerPolicy>
	**/
	var referrerPolicy : String;
	/**
		The **`origin`** read-only property of the `HTMLAnchorElement` interface returns a string containing the Unicode serialization of the origin of the `<a>` element's `href`.
		
		From interface mixin HyperlinkElementUtils
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLAnchorElement/origin>
	**/
	var origin(default, null) : String;
	/**
		The **`protocol`** property of the `HTMLAnchorElement` interface is a string containing the protocol or scheme of the `<a>` element's `href`, including the final `":"`.
		
		From interface mixin HyperlinkElementUtils
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLAnchorElement/protocol>
	**/
	var protocol : String;
	/**
		The **`username`** property of the `HTMLAnchorElement` interface is a string containing the username component of the `<a>` element's `href`. If the URL does not have a username, this property contains an empty string, `""`.
		
		From interface mixin HyperlinkElementUtils
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLAnchorElement/username>
	**/
	var username : String;
	/**
		The **`password`** property of the `HTMLAnchorElement` interface is a string containing the password component of the `<a>` element's `href`. If the URL does not have a password, this property contains an empty string, `""`.
		
		From interface mixin HyperlinkElementUtils
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLAnchorElement/password>
	**/
	var password : String;
	/**
		The **`host`** property of the `HTMLAnchorElement` interface is a string containing the host, which is the `hostname`, and then, if the port of the URL is nonempty, a `":"`, followed by the `port` of the URL. If the URL does not have a `hostname`, this property contains an empty string, `""`.
		
		From interface mixin HyperlinkElementUtils
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLAnchorElement/host>
	**/
	var host : String;
	/**
		The **`hostname`** property of the `HTMLAnchorElement` interface is a string containing either the domain name or IP address of the `<a>` element's `href`. If the URL does not have a hostname, this property contains an empty string, `""`. IPv4 and IPv6 addresses are normalized, such as stripping leading zeros, and domain names are converted to [IDN](https://en.wikipedia.org/wiki/Internationalized_domain_name).
		
		From interface mixin HyperlinkElementUtils
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLAnchorElement/hostname>
	**/
	var hostname : String;
	/**
		The **`port`** property of the `HTMLAnchorElement` interface is a string containing the port number of the `<a>` element's `href`. If the port is the default for the protocol (`80` for `ws:` and `http:`, `443` for `wss:` and `https:`, and `21` for `ftp:`), this property contains an empty string, `""`.
		
		From interface mixin HyperlinkElementUtils
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLAnchorElement/port>
	**/
	var port : String;
	/**
		The **`HTMLAnchorElement.pathname`** property is a string containing an initial `'/'` followed by the path of the URL not including the query string or fragment (or the empty string if there is no path).
		
		From interface mixin HyperlinkElementUtils
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLAnchorElement/pathname>
	**/
	var pathname : String;
	/**
		The **`search`** property of the `HTMLAnchorElement` interface is a search string, also called a _query string_, that is a string containing a `"?"` followed by the parameters of the `<a>` element's `href`. If the URL does not have a search query, this property contains an empty string, `""`.
		
		From interface mixin HyperlinkElementUtils
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLAnchorElement/search>
	**/
	var search : String;
	/**
		The **`hash`** property of the `HTMLAnchorElement` interface is a string containing a `"#"` followed by the fragment identifier of the `<a>` element's `href`. If the URL does not have a fragment identifier, this property contains an empty string, `""`.
		
		From interface mixin HyperlinkElementUtils
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLAnchorElement/hash>
	**/
	var hash : String;
	/**
		The **`hreflang`** property of the `HTMLAnchorElement` interface is a string that is the language of the linked resource.
		
		From interface mixin HyperlinkElementUtils
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLAnchorElement/hreflang>
	**/
	var hreflang : String;
	/**
		The **`type`** property of the `HTMLAnchorElement` interface is a string that indicates the MIME type of the linked resource.
		
		From interface mixin HyperlinkElementUtils
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLAnchorElement/type>
	**/
	var type : String;
	/**
		The **`href`** property of the `HTMLAnchorElement` interface is a stringifier that returns the absolute URL corresponding to the element's `href` attribute (or an empty string if `href` is unset). Setting this property updates the element's `href` attribute to the provided value.
		
		From interface mixin HTMLHyperlinkElementUtils
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLAnchorElement/href>
	**/
	var href : String;
	/**
		The **`target`** property of the `HTMLAnchorElement` interface is a string that indicates where to display the linked resource.
		
		From interface mixin HTMLHyperlinkElementUtils
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLAnchorElement/target>
	**/
	var target : String;
	/**
		From partial interface in html.idl
	**/
	@:deprecated
	var coords : String;
	/**
		From partial interface in html.idl
	**/
	@:deprecated
	var charset : String;
	/**
		From partial interface in html.idl
	**/
	@:deprecated
	var name : String;
	/**
		From partial interface in html.idl
	**/
	@:deprecated
	var rev : String;
	/**
		From partial interface in html.idl
	**/
	@:deprecated
	var shape : String;
	/**
		The **`attributionSourceId`** property of the `HTMLAnchorElement` interface gets and sets the `attributionsourceid` HTML attribute on an `<a>` element.
		
		From partial interface in private-click-measurement.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLAnchorElement/attributionSourceId>
	**/
	@:require(js_experimental_api, "HTMLAnchorElement.attributionSourceId is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var attributionSourceId : Int;
	/**
		The **`HTMLAnchorElement.toString()`** stringifier method returns a string containing the whole URL, which is the same value as `HTMLAnchorElement.href`.
		
		Returns `this.href`.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLAnchorElement/toString>
	**/
	function toString():String;
}