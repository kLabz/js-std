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
	The **`AudioPlaybackStats`** interface of the [Web Audio API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Audio_API) provides access to duration, underrun, and latency statistics for the associated `AudioContext`. These statistics allow you to measure audio delay and glitches.
	
	Only available in secure contexts (HTTPS).
	
	Experimental: requires `-D js-experimental-api`.
	
	Documentation [AudioPlaybackStats](https://developer.mozilla.org/docs/Web/API/AudioPlaybackStats) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/AudioPlaybackStats/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/AudioPlaybackStats>
**/
@:native("AudioPlaybackStats") @:require(js_experimental_api, "AudioPlaybackStats is experimental (shipped in fewer than two engines); use -D js-experimental-api") extern class AudioPlaybackStats {
	/**
		The **`underrunDuration`** read-only property of the `AudioPlaybackStats` interface is a number indicating the total duration of the [underrun events](https://developer.mozilla.org/en-US/docs/Web/API/AudioPlaybackStats#underrun_event) that have occurred since the audio context was initialized.
		
		@see <https://developer.mozilla.org/docs/Web/API/AudioPlaybackStats/underrunDuration>
	**/
	var underrunDuration(default, null) : Float;
	/**
		The **`underrunEvents`** read-only property of the `AudioPlaybackStats` interface is a number indicating how many [underrun events](https://developer.mozilla.org/en-US/docs/Web/API/AudioPlaybackStats#underrun_event) have occurred since the audio context was initialized.
		
		@see <https://developer.mozilla.org/docs/Web/API/AudioPlaybackStats/underrunEvents>
	**/
	var underrunEvents(default, null) : Int;
	/**
		The **`totalDuration`** read-only property of the `AudioPlaybackStats` interface is a number indicating the total duration of all audio frames since the audio context was initialized.
		
		@see <https://developer.mozilla.org/docs/Web/API/AudioPlaybackStats/totalDuration>
	**/
	var totalDuration(default, null) : Float;
	/**
		The **`averageLatency`** read-only property of the `AudioPlaybackStats` interface is a number indicating the average latency since the audio context was initialized or since `AudioPlaybackStats.resetLatency()` was last called.
		
		@see <https://developer.mozilla.org/docs/Web/API/AudioPlaybackStats/averageLatency>
	**/
	var averageLatency(default, null) : Float;
	/**
		The **`minimumLatency`** read-only property of the `AudioPlaybackStats` interface is a number indicating the minimum latency since the audio context was initialized or since `AudioPlaybackStats.resetLatency()` was last called.
		
		@see <https://developer.mozilla.org/docs/Web/API/AudioPlaybackStats/minimumLatency>
	**/
	var minimumLatency(default, null) : Float;
	/**
		The **`maximumLatency`** read-only property of the `AudioPlaybackStats` interface is a number indicating the maximum latency since the audio context was initialized or since `AudioPlaybackStats.resetLatency()` was last called.
		
		@see <https://developer.mozilla.org/docs/Web/API/AudioPlaybackStats/maximumLatency>
	**/
	var maximumLatency(default, null) : Float;
	/**
		The **`resetLatency()`** method of the `AudioPlaybackStats` interface resets the start of the interval during which latency statistics are measured to the `BaseAudioContext.currentTime`.
		
		@see <https://developer.mozilla.org/docs/Web/API/AudioPlaybackStats/resetLatency>
	**/
	function resetLatency():Void;
	/**
		The **`toJSON()`** method of the `AudioPlaybackStats` interface returns a JSON-serializable plain object representing the `AudioPlaybackStats` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/AudioPlaybackStats/toJSON>
	**/
	function toJSON():{ };
}