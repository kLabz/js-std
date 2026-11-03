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

// This file is generated from @webref/idl/mediasession.idl. Do not edit!

package js.web.media;

/**
	@see <https://developer.mozilla.org/docs/Web/API/MediaSession>
**/
@:native("MediaSession") extern class MediaSession {
	/**
		@see <https://developer.mozilla.org/docs/Web/API/MediaSession/metadata>
	**/
	var metadata : Null<MediaMetadata>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/MediaSession/playbackState>
	**/
	var playbackState : MediaSessionPlaybackState;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/MediaSession/setActionHandler>
	**/
	function setActionHandler(action:MediaSessionAction, handler:Null<MediaSessionActionHandler>):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/MediaSession/setCameraActive>
	**/
	function setCameraActive(active:Bool):js.lib.Promise<Void>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/MediaSession/setMicrophoneActive>
	**/
	function setMicrophoneActive(active:Bool):js.lib.Promise<Void>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/MediaSession/setPositionState>
	**/
	function setPositionState(?state:MediaPositionState):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/MediaSession/setScreenshareActive>
	**/
	@:require(js_experimental_api, "MediaSession.setScreenshareActive is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	function setScreenshareActive(active:Bool):js.lib.Promise<Void>;
}