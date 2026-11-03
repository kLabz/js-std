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

// This file is generated from @webref/idl/mathml-core.idl. Do not edit!

package js.web.svg;

/**
	The **`MathMLAnchorElement`** interface represents MathML [`<a>`](https://developer.mozilla.org/en-US/docs/Web/MathML/Reference/Element/a) (hyperlink) elements and provides properties for getting and setting various features of such elements.
	
	Experimental: requires `-D js-experimental-api`.
	
	Documentation [MathMLAnchorElement](https://developer.mozilla.org/docs/Web/API/MathMLAnchorElement) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/MathMLAnchorElement/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/MathMLAnchorElement>
**/
@:native("MathMLAnchorElement") @:require(js_experimental_api, "MathMLAnchorElement is experimental (shipped in fewer than two engines); use -D js-experimental-api") extern class MathMLAnchorElement extends MathMLElement {
	/**
		The **`href`** property of the `MathMLAnchorElement` interface is a stringifier that returns the absolute URL corresponding to the [`<a>`](https://developer.mozilla.org/en-US/docs/Web/MathML/Reference/Element/a) element's `href` attribute (or an empty string if `href` is unset). Setting this property updates the element's `href` attribute to the provided value.
		
		@see <https://developer.mozilla.org/docs/Web/API/MathMLAnchorElement/href>
	**/
	var href : String;
	/**
		The **`target`** property of the `MathMLAnchorElement` interface is a string that indicates where to display the linked resource.
		
		@see <https://developer.mozilla.org/docs/Web/API/MathMLAnchorElement/target>
	**/
	var target : String;
	/**
		The **`origin`** read-only property of the `MathMLAnchorElement` interface returns a string containing the Unicode serialization of the origin of the [`<a>`](https://developer.mozilla.org/en-US/docs/Web/MathML/Reference/Element/a) element's `href`.
		
		From interface mixin HyperlinkElementUtils
		
		@see <https://developer.mozilla.org/docs/Web/API/MathMLAnchorElement/origin>
	**/
	var origin(default, null) : String;
	/**
		The **`protocol`** property of the `MathMLAnchorElement` interface is a string containing the protocol or scheme of the [`<a>`](https://developer.mozilla.org/en-US/docs/Web/MathML/Reference/Element/a) element's `href`, including the final `":"`.
		
		From interface mixin HyperlinkElementUtils
		
		@see <https://developer.mozilla.org/docs/Web/API/MathMLAnchorElement/protocol>
	**/
	var protocol : String;
	/**
		The **`username`** property of the `MathMLAnchorElement` interface is a string containing the username component of the [`<a>`](https://developer.mozilla.org/en-US/docs/Web/MathML/Reference/Element/a) element's `href`. If the URL does not have a username, this property contains an empty string, `""`.
		
		From interface mixin HyperlinkElementUtils
		
		@see <https://developer.mozilla.org/docs/Web/API/MathMLAnchorElement/username>
	**/
	var username : String;
	/**
		The **`password`** property of the `MathMLAnchorElement` interface is a string containing the password component of the [`<a>`](https://developer.mozilla.org/en-US/docs/Web/MathML/Reference/Element/a) element's `href`. If the URL does not have a password, this property contains an empty string, `""`.
		
		From interface mixin HyperlinkElementUtils
		
		@see <https://developer.mozilla.org/docs/Web/API/MathMLAnchorElement/password>
	**/
	var password : String;
	/**
		The **`host`** property of the `MathMLAnchorElement` interface is a string containing the host, which is the `hostname`, and then, if the port of the URL is nonempty, a `":"`, followed by the `port` of the URL. If the URL does not have a `hostname`, this property contains an empty string, `""`.
		
		From interface mixin HyperlinkElementUtils
		
		@see <https://developer.mozilla.org/docs/Web/API/MathMLAnchorElement/host>
	**/
	var host : String;
	/**
		The **`hostname`** property of the `MathMLAnchorElement` interface is a string containing either the domain name or IP address of the [`<a>`](https://developer.mozilla.org/en-US/docs/Web/MathML/Reference/Element/a) element's `href`. If the URL does not have a hostname, this property contains an empty string, `""`. IPv4 and IPv6 addresses are normalized, such as stripping leading zeros, and domain names are converted to [IDN](https://en.wikipedia.org/wiki/Internationalized_domain_name).
		
		From interface mixin HyperlinkElementUtils
		
		@see <https://developer.mozilla.org/docs/Web/API/MathMLAnchorElement/hostname>
	**/
	var hostname : String;
	/**
		The **`port`** property of the `MathMLAnchorElement` interface is a string containing the port number of the [`<a>`](https://developer.mozilla.org/en-US/docs/Web/MathML/Reference/Element/a) element's `href`. If the port is the default for the protocol (`80` for `ws:` and `http:`, `443` for `wss:` and `https:`, and `21` for `ftp:`), this property contains an empty string, `""`.
		
		From interface mixin HyperlinkElementUtils
		
		@see <https://developer.mozilla.org/docs/Web/API/MathMLAnchorElement/port>
	**/
	var port : String;
	/**
		The **`pathname`** property of the `MathMLAnchorElement` interface is a string containing an initial `'/'` followed by the path of the URL not including the query string or fragment (or the empty string if there is no path).
		
		From interface mixin HyperlinkElementUtils
		
		@see <https://developer.mozilla.org/docs/Web/API/MathMLAnchorElement/pathname>
	**/
	var pathname : String;
	/**
		The **`search`** property of the `MathMLAnchorElement` interface is a search string, also called a _query string_, that is a string containing a `"?"` followed by the parameters of the [`<a>`](https://developer.mozilla.org/en-US/docs/Web/MathML/Reference/Element/a) element's `href`. If the URL does not have a search query, this property contains an empty string, `""`.
		
		From interface mixin HyperlinkElementUtils
		
		@see <https://developer.mozilla.org/docs/Web/API/MathMLAnchorElement/search>
	**/
	var search : String;
	/**
		The **`hash`** property of the `MathMLAnchorElement` interface is a string containing a `"#"` followed by the fragment identifier of the [`<a>`](https://developer.mozilla.org/en-US/docs/Web/MathML/Reference/Element/a) element's `href`. If the URL does not have a fragment identifier, this property contains an empty string, `""`.
		
		From interface mixin HyperlinkElementUtils
		
		@see <https://developer.mozilla.org/docs/Web/API/MathMLAnchorElement/hash>
	**/
	var hash : String;
	/**
		The **`hreflang`** property of the `MathMLAnchorElement` interface is a string that is the language of the linked resource.
		
		From interface mixin HyperlinkElementUtils
		
		@see <https://developer.mozilla.org/docs/Web/API/MathMLAnchorElement/hreflang>
	**/
	var hreflang : String;
	/**
		The **`type`** property of the `MathMLAnchorElement` interface is a string that indicates the MIME type of the linked resource.
		
		From interface mixin HyperlinkElementUtils
		
		@see <https://developer.mozilla.org/docs/Web/API/MathMLAnchorElement/type>
	**/
	var type : String;
}