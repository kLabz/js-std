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
	The **Media Session API** provides a way to customize media notifications. It does this by providing metadata for display by the user agent for the media your web app is playing.
	
	Documentation [MediaSession](https://developer.mozilla.org/docs/Web/API/MediaSession) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/MediaSession/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/MediaSession>
**/
@:native("MediaSession") extern class MediaSession {
	/**
		The **`metadata`** property of the `MediaSession` interface contains a `MediaMetadata` object providing descriptive information about the currently playing media, or `null` if the metadata has not been set. This metadata is provided by the browser to the device for presentation in any standard media control user interface the device might offer.
		
		@see <https://developer.mozilla.org/docs/Web/API/MediaSession/metadata>
	**/
	var metadata : Null<MediaMetadata>;
	/**
		The **`playbackState`** property of the `MediaSession` interface indicates whether the current media session is playing or paused.
		
		@see <https://developer.mozilla.org/docs/Web/API/MediaSession/playbackState>
	**/
	var playbackState : MediaSessionPlaybackState;
	/**
		The **`setActionHandler()`** method of the `MediaSession` interface sets a handler for a media session action. These actions let a web app receive notifications when the user engages a device's built-in physical or onscreen media controls, such as play, stop, or seek buttons.
		
		@see <https://developer.mozilla.org/docs/Web/API/MediaSession/setActionHandler>
	**/
	function setActionHandler(action:MediaSessionAction, handler:Null<MediaSessionActionHandler>):Void;
	/**
		The **`setCameraActive()`** method of the `MediaSession` interface is used to indicate to the user agent whether the user's camera is considered to be active.
		
		@see <https://developer.mozilla.org/docs/Web/API/MediaSession/setCameraActive>
	**/
	function setCameraActive(active:Bool):js.lib.Promise<Void>;
	/**
		The **`setMicrophoneActive()`** method of the `MediaSession` interface is used to indicate to the user agent whether the user's microphone is considered to be currently muted.
		
		@see <https://developer.mozilla.org/docs/Web/API/MediaSession/setMicrophoneActive>
	**/
	function setMicrophoneActive(active:Bool):js.lib.Promise<Void>;
	/**
		The **`setPositionState()`** method of the `MediaSession` interface is used to update the current document's media playback position and speed for presentation by user's device in any kind of interface that provides details about ongoing media. This can be particularly useful if your code implements a player for type of media not directly supported by the browser.
		
		@see <https://developer.mozilla.org/docs/Web/API/MediaSession/setPositionState>
	**/
	function setPositionState(?state:MediaPositionState):Void;
	/**
		The **`setScreenshareActive()`** method of the `MediaSession` interface is used to indicate to the user agent whether the user's screenshare is considered to be active.
		
		@see <https://developer.mozilla.org/docs/Web/API/MediaSession/setScreenshareActive>
	**/
	@:require(js_experimental_api, "MediaSession.setScreenshareActive is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	function setScreenshareActive(active:Bool):js.lib.Promise<Void>;
}