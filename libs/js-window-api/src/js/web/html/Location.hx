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
	The **`Location`** interface represents the location (URL) of the object it is linked to. Changes done on it are reflected on the object it relates to. Both the `Document` and `Window` interface have such a linked `Location`, accessible via `Document.location` and `Window.location` respectively.
	
	Documentation [Location](https://developer.mozilla.org/docs/Web/API/Location) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/Location/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/Location>
**/
@:native("Location") extern class Location {
	/**
		The **`href`** property of the `Location` interface is a stringifier that returns a string containing the whole URL, and allows the href to be updated.
		
		@see <https://developer.mozilla.org/docs/Web/API/Location/href>
	**/
	var href : String;
	/**
		The **`origin`** read-only property of the `Location` interface returns a string containing the Unicode serialization of the origin of the location's URL.
		
		@see <https://developer.mozilla.org/docs/Web/API/Location/origin>
	**/
	var origin(default, null) : String;
	/**
		The **`protocol`** property of the `Location` interface is a string containing the protocol or scheme of the location's URL, including the final `":"`.
		
		@see <https://developer.mozilla.org/docs/Web/API/Location/protocol>
	**/
	var protocol : String;
	/**
		The **`host`** property of the `Location` interface is a string containing the host, which is the `hostname`, and then, if the port of the URL is nonempty, a `":"`, followed by the `port` of the URL. If the URL does not have a `hostname`, this property contains an empty string, `""`.
		
		@see <https://developer.mozilla.org/docs/Web/API/Location/host>
	**/
	var host : String;
	/**
		The **`hostname`** property of the `Location` interface is a string containing either the domain name or IP address of the location URL. If the URL does not have a hostname, this property contains an empty string, `""`. IPv4 and IPv6 addresses are normalized, such as stripping leading zeros, and domain names are converted to [IDN](https://en.wikipedia.org/wiki/Internationalized_domain_name).
		
		@see <https://developer.mozilla.org/docs/Web/API/Location/hostname>
	**/
	var hostname : String;
	/**
		The **`port`** property of the `Location` interface is a string containing the port number of the location's URL. If the port is the default for the protocol (`80` for `ws:` and `http:`, `443` for `wss:` and `https:`, and `21` for `ftp:`), this property contains an empty string, `""`.
		
		@see <https://developer.mozilla.org/docs/Web/API/Location/port>
	**/
	var port : String;
	/**
		The **`pathname`** property of the `Location` interface is a string containing the path of the URL for the location. If there is no path, `pathname` will be empty: otherwise, `pathname` contains an initial '/' followed by the path of the URL, not including the query string or fragment.
		
		@see <https://developer.mozilla.org/docs/Web/API/Location/pathname>
	**/
	var pathname : String;
	/**
		The **`search`** property of the `Location` interface is a search string, also called a _query string_, that is a string containing a `"?"` followed by the parameters of the location's URL. If the URL does not have a search query, this property contains an empty string, `""`.
		
		@see <https://developer.mozilla.org/docs/Web/API/Location/search>
	**/
	var search : String;
	/**
		The **`hash`** property of the `Location` interface is a string containing a `"#"` followed by the fragment identifier of the location URL. If the URL does not have a fragment identifier, this property contains an empty string, `""`.
		
		@see <https://developer.mozilla.org/docs/Web/API/Location/hash>
	**/
	var hash : String;
	/**
		The **`ancestorOrigins`** read-only property of the `Location` interface is a static `DOMStringList` containing, in reverse order, the origins of all ancestor browsing contexts of the document associated with the given `Location` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/Location/ancestorOrigins>
	**/
	var ancestorOrigins(default, null) : DOMStringList;
	/**
		The **`assign()`** method of the `Location` interface causes the window to load and display the document at the URL specified. After the navigation occurs, the user can navigate back to the page that called `Location.assign()` by pressing the "back" button.
		
		@see <https://developer.mozilla.org/docs/Web/API/Location/assign>
	**/
	function assign(url:String):Void;
	/**
		The **`reload()`** method of the `Location` interface reloads the current URL, like the Refresh button.
		
		@see <https://developer.mozilla.org/docs/Web/API/Location/reload>
	**/
	function reload():Void;
	/**
		The **`replace()`** method of the `Location` interface replaces the current resource with the one at the provided URL. The difference from the `assign()` method is that after using `replace()` the current page will not be saved in session `History`, meaning the user won't be able to use the _back_ button to navigate to it. Not to be confused with the `String` method `String.prototype.replace()`.
		
		@see <https://developer.mozilla.org/docs/Web/API/Location/replace>
	**/
	function replace(url:String):Void;
	/**
		The **`toString()`** stringifier method of the `Location` interface returns a string containing the whole URL, which is the same value as `Location.href`.
		
		Returns `this.href`.
		
		@see <https://developer.mozilla.org/docs/Web/API/Location/toString>
	**/
	function toString():String;
}