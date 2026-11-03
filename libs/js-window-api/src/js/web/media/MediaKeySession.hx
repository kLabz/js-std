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

// This file is generated from @webref/idl/encrypted-media.idl. Do not edit!

package js.web.media;

/**
	Only available in secure contexts (HTTPS).
	
	@see <https://developer.mozilla.org/docs/Web/API/MediaKeySession>
**/
@:native("MediaKeySession") extern class MediaKeySession extends js.web.dom.EventTarget {
	/**
		@see <https://developer.mozilla.org/docs/Web/API/MediaKeySession/sessionId>
	**/
	var sessionId(default, null) : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/MediaKeySession/expiration>
	**/
	var expiration(default, null) : Float;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/MediaKeySession/closed>
	**/
	var closed(default, null) : js.lib.Promise<MediaKeySessionClosedReason>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/MediaKeySession/keyStatuses>
	**/
	var keyStatuses(default, null) : MediaKeyStatusMap;
	var onkeystatuseschange : js.web.html.EventHandler;
	var onmessage : js.web.html.EventHandler;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/MediaKeySession/close>
	**/
	function close():js.lib.Promise<Void>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/MediaKeySession/generateRequest>
	**/
	function generateRequest(initDataType:String, initData:js.web.dom.BufferSource):js.lib.Promise<Void>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/MediaKeySession/load>
	**/
	function load(sessionId:String):js.lib.Promise<Bool>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/MediaKeySession/remove>
	**/
	function remove():js.lib.Promise<Void>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/MediaKeySession/update>
	**/
	function update(response:js.web.dom.BufferSource):js.lib.Promise<Void>;
}