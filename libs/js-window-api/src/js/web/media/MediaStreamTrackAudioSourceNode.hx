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

// This file is generated from @webref/idl/webaudio.idl. Do not edit!

package js.web.media;

/**
	The **`MediaStreamTrackAudioSourceNode`** interface is a type of `AudioNode` which represents a source of audio data taken from a specific `MediaStreamTrack` obtained through the [WebRTC](https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API) or [Media Capture and Streams](https://developer.mozilla.org/en-US/docs/Web/API/Media_Capture_and_Streams_API) APIs.
	
	Experimental: requires `-D js-experimental-api`.
	
	Documentation [MediaStreamTrackAudioSourceNode](https://developer.mozilla.org/docs/Web/API/MediaStreamTrackAudioSourceNode) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/MediaStreamTrackAudioSourceNode/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/MediaStreamTrackAudioSourceNode>
**/
@:native("MediaStreamTrackAudioSourceNode") @:require(js_experimental_api, "MediaStreamTrackAudioSourceNode is experimental (shipped in fewer than two engines); use -D js-experimental-api") extern class MediaStreamTrackAudioSourceNode extends AudioNode {
	/**
		The [Web Audio API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Audio_API)'s **`MediaStreamTrackAudioSourceNode()`** constructor creates and returns a new `MediaStreamTrackAudioSourceNode` object whose audio is taken from the `MediaStreamTrack` specified in the given options object.
		
		@see <https://developer.mozilla.org/docs/Web/API/MediaStreamTrackAudioSourceNode/MediaStreamTrackAudioSourceNode>
	**/
	function new(context:AudioContext, options:MediaStreamTrackAudioSourceOptions):Void;
}