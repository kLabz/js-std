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

// This file is generated from @webref/idl/datacue.idl. Do not edit!

package js.web.media;

/**
	The **`DataCue`** interface represents a cue that associates arbitrary timed data with an audio or video media resource, or exposes timed data from a media resource to web pages. It extends the `TextTrackCue` interface with a `value` property that can hold any data type, and a `type` property that identifies the kind of data.
	
	Experimental: requires `-D js-experimental-api`.
	
	Documentation [DataCue](https://developer.mozilla.org/docs/Web/API/DataCue) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/DataCue/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/DataCue>
**/
@:native("DataCue") @:require(js_experimental_api, "DataCue is experimental (shipped in fewer than two engines); use -D js-experimental-api") extern class DataCue extends js.web.html.TextTrackCue {
	/**
		The **`value`** property of the `DataCue` interface represents the data payload of the cue. Unlike `VTTCue`, which carries text content, `DataCue` can hold any data type — such as a JavaScript object, a string, or an `ArrayBuffer` — making it suitable for timed metadata use cases where structured data needs to be synchronized with media playback.
		
		@see <https://developer.mozilla.org/docs/Web/API/DataCue/value>
	**/
	var value : Null<Any>;
	/**
		The **`type`** read-only property of the `DataCue` interface returns a string identifying the type or schema of the data stored in the cue's `value` property. This is typically a reverse-domain notation string (e.g., `"org.id3"`, `"com.apple.itunes"`) that allows applications to interpret the cue's data payload correctly.
		
		@see <https://developer.mozilla.org/docs/Web/API/DataCue/type>
	**/
	var type(default, null) : String;
	/**
		The **`DataCue()`** constructor creates and returns a new `DataCue` object that represents a timed metadata cue over a given time range. The resulting cue can be added to a metadata `TextTrack` using `TextTrack.addCue()`, allowing arbitrary data to be synchronized with audio or video playback.
		
		@see <https://developer.mozilla.org/docs/Web/API/DataCue/DataCue>
	**/
	function new(startTime:Float, endTime:Float, value:Null<Any>, ?type:String):Void;
}