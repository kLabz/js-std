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

// This file is generated from @webref/idl/url.idl. Do not edit!

package js.web.net;

/**
	The **`URL`** interface is used to parse, construct, normalize, and encode URLs. It works by providing properties which allow you to easily read and modify the components of a URL.
	
	Documentation [URL](https://developer.mozilla.org/docs/Web/API/URL) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/URL/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/URL>
**/
@:native("URL") extern class URL {
	/**
		The **`href`** property of the `URL` interface is a string containing the whole URL.
		
		@see <https://developer.mozilla.org/docs/Web/API/URL/href>
	**/
	var href : String;
	/**
		The **`origin`** read-only property of the `URL` interface returns a string containing the Unicode serialization of the origin of the represented URL.
		
		@see <https://developer.mozilla.org/docs/Web/API/URL/origin>
	**/
	var origin(default, null) : String;
	/**
		The **`protocol`** property of the `URL` interface is a string containing the protocol or scheme of the URL, including the final `":"`.
		
		@see <https://developer.mozilla.org/docs/Web/API/URL/protocol>
	**/
	var protocol : String;
	/**
		The **`username`** property of the `URL` interface is a string containing the username component of the URL. If the URL does not have a username, this property contains an empty string, `""`.
		
		@see <https://developer.mozilla.org/docs/Web/API/URL/username>
	**/
	var username : String;
	/**
		The **`password`** property of the `URL` interface is a string containing the password component of the URL. If the URL does not have a password, this property contains an empty string, `""`.
		
		@see <https://developer.mozilla.org/docs/Web/API/URL/password>
	**/
	var password : String;
	/**
		The **`host`** property of the `URL` interface is a string containing the host, which is the `hostname`, and then, if the port of the URL is nonempty, a `":"`, followed by the `port` of the URL. If the URL does not have a `hostname`, this property contains an empty string, `""`.
		
		@see <https://developer.mozilla.org/docs/Web/API/URL/host>
	**/
	var host : String;
	/**
		The **`hostname`** property of the `URL` interface is a string containing either the domain name or IP address of the URL. If the URL does not have a hostname, this property contains an empty string, `""`. IPv4 and IPv6 addresses are normalized, such as stripping leading zeros, and domain names are converted to [IDN](https://en.wikipedia.org/wiki/Internationalized_domain_name).
		
		@see <https://developer.mozilla.org/docs/Web/API/URL/hostname>
	**/
	var hostname : String;
	/**
		The **`port`** property of the `URL` interface is a string containing the port number of the URL. If the port is the default for the protocol (`80` for `ws:` and `http:`, `443` for `wss:` and `https:`, and `21` for `ftp:`), this property contains an empty string, `""`.
		
		@see <https://developer.mozilla.org/docs/Web/API/URL/port>
	**/
	var port : String;
	/**
		The **`pathname`** property of the `URL` interface represents a location in a hierarchical structure. It is a string constructed from a list of path segments, each of which is prefixed by a `/` character.
		
		@see <https://developer.mozilla.org/docs/Web/API/URL/pathname>
	**/
	var pathname : String;
	/**
		The **`search`** property of the `URL` interface is a search string, also called a _query string_, that is a string containing a `"?"` followed by the parameters of the URL. If the URL does not have a search query, this property contains an empty string, `""`.
		
		@see <https://developer.mozilla.org/docs/Web/API/URL/search>
	**/
	var search : String;
	/**
		The **`searchParams`** read-only property of the `URL` interface returns a `URLSearchParams` object allowing access to the `GET` decoded query arguments contained in the URL.
		
		@see <https://developer.mozilla.org/docs/Web/API/URL/searchParams>
	**/
	var searchParams(default, null) : URLSearchParams;
	/**
		The **`hash`** property of the `URL` interface is a string containing a `"#"` followed by the fragment identifier of the URL. If the URL does not have a fragment identifier, this property contains an empty string, `""`.
		
		@see <https://developer.mozilla.org/docs/Web/API/URL/hash>
	**/
	var hash : String;
	/**
		The **`URL()`** constructor returns a newly created `URL` object representing the URL defined by the parameters.
		
		@see <https://developer.mozilla.org/docs/Web/API/URL/URL>
	**/
	function new(url:String, ?base:String):Void;
	/**
		The **`URL.canParse()`** static method of the `URL` interface returns a boolean indicating whether or not an absolute URL, or a relative URL combined with a base URL, are parsable and valid.
		
		@see <https://developer.mozilla.org/docs/Web/API/URL/canParse_static>
	**/
	static function canParse(url:String, ?base:String):Bool;
	/**
		The **`createObjectURL()`** static method of the `URL` interface creates a string containing a [blob URL](https://developer.mozilla.org/en-US/docs/Web/URI/Reference/Schemes/blob) pointing to the object given in the parameter.
		
		From partial interface in FileAPI.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/URL/createObjectURL_static>
	**/
	static function createObjectURL(obj:haxe.extern.EitherType<Blob, js.web.media.MediaSource>):String;
	/**
		The **`URL.parse()`** static method of the `URL` interface returns a newly created `URL` object representing the URL defined by the parameters.
		
		@see <https://developer.mozilla.org/docs/Web/API/URL/parse_static>
	**/
	static function parse(url:String, ?base:String):Null<URL>;
	/**
		The **`revokeObjectURL()`** static method of the `URL` interface releases an existing object URL which was previously created by calling `URL.createObjectURL()`.
		
		From partial interface in FileAPI.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/URL/revokeObjectURL_static>
	**/
	static function revokeObjectURL(url:String):Void;
	/**
		The **`toJSON()`** method of the `URL` interface returns a string representing the `URL` object. This is the same string that `URL.toString()` returns.
		
		@see <https://developer.mozilla.org/docs/Web/API/URL/toJSON>
	**/
	function toJSON():String;
	/**
		The **`toString()`** method of the `URL` interface returns a string containing the whole URL, which is the same value as `URL.href`.
		
		Returns `this.href`.
		
		@see <https://developer.mozilla.org/docs/Web/API/URL/toString>
	**/
	function toString():String;
}