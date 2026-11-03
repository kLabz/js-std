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

// This file is generated from @webref/idl/mediacapture-streams.idl. Do not edit!

package js.web.media;

/**
	@see <https://developer.mozilla.org/docs/Web/API/MediaStreamTrack>
**/
@:native("MediaStreamTrack") extern class MediaStreamTrack extends js.web.dom.EventTarget {
	/**
		@see <https://developer.mozilla.org/docs/Web/API/MediaStreamTrack/kind>
	**/
	var kind(default, null) : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/MediaStreamTrack/id>
	**/
	var id(default, null) : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/MediaStreamTrack/label>
	**/
	var label(default, null) : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/MediaStreamTrack/enabled>
	**/
	var enabled : Bool;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/MediaStreamTrack/muted>
	**/
	var muted(default, null) : Bool;
	var onmute : js.web.html.EventHandler;
	var onunmute : js.web.html.EventHandler;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/MediaStreamTrack/readyState>
	**/
	var readyState(default, null) : MediaStreamTrackState;
	var onended : js.web.html.EventHandler;
	/**
		From partial interface in capture-handle-identity.idl
	**/
	var oncapturehandlechange : js.web.html.EventHandler;
	/**
		From partial interface in mediacapture-extensions.idl
	**/
	var stats(default, null) : Null<haxe.extern.EitherType<MediaStreamTrackAudioStats, MediaStreamTrackVideoStats>>;
	/**
		From partial interface in mediacapture-extensions.idl
	**/
	var onconfigurationchange : js.web.html.EventHandler;
	/**
		From partial interface in mst-content-hint.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/MediaStreamTrack/contentHint>
	**/
	var contentHint : String;
	/**
		From partial interface in webrtc-identity.idl
	**/
	var isolated(default, null) : Bool;
	/**
		From partial interface in webrtc-identity.idl
	**/
	var onisolationchange : js.web.html.EventHandler;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/MediaStreamTrack/applyConstraints>
	**/
	function applyConstraints(?constraints:MediaTrackConstraints):js.lib.Promise<Void>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/MediaStreamTrack/clone>
	**/
	function clone():MediaStreamTrack;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/MediaStreamTrack/getCapabilities>
	**/
	function getCapabilities():MediaTrackCapabilities;
	/**
		From partial interface in capture-handle-identity.idl
	**/
	function getCaptureHandle():Null<CaptureHandle>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/MediaStreamTrack/getConstraints>
	**/
	function getConstraints():MediaTrackConstraints;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/MediaStreamTrack/getSettings>
	**/
	function getSettings():MediaTrackSettings;
	/**
		From partial interface in mediacapture-handle-actions.idl
	**/
	function getSupportedCaptureActions():Array<String>;
	/**
		From partial interface in mediacapture-handle-actions.idl
	**/
	function sendCaptureAction(action:CaptureAction):js.lib.Promise<Void>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/MediaStreamTrack/stop>
	**/
	function stop():Void;
}