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

// This file is generated from @webref/idl/netinfo.idl. Do not edit!

package js.web.net;

/**
	Experimental: requires `-D js-experimental-api`.
	
	@see <https://developer.mozilla.org/docs/Web/API/NetworkInformation>
**/
@:native("NetworkInformation") @:require(js_experimental_api, "NetworkInformation is experimental (shipped in fewer than two engines); use -D js-experimental-api") extern class NetworkInformation extends js.web.dom.EventTarget {
	/**
		@see <https://developer.mozilla.org/docs/Web/API/NetworkInformation/type>
	**/
	var type(default, null) : ConnectionType;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/NetworkInformation/effectiveType>
	**/
	var effectiveType(default, null) : EffectiveConnectionType;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/NetworkInformation/downlinkMax>
	**/
	var downlinkMax(default, null) : Megabit;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/NetworkInformation/downlink>
	**/
	var downlink(default, null) : Megabit;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/NetworkInformation/rtt>
	**/
	var rtt(default, null) : Millisecond;
	var onchange : js.web.html.EventHandler;
	/**
		From interface mixin NetworkInformationSaveData
		
		@see <https://developer.mozilla.org/docs/Web/API/NetworkInformation/saveData>
	**/
	var saveData(default, null) : Bool;
}