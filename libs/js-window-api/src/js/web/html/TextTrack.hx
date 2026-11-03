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
	@see <https://developer.mozilla.org/docs/Web/API/TextTrack>
**/
@:native("TextTrack") extern class TextTrack extends js.web.dom.EventTarget {
	/**
		@see <https://developer.mozilla.org/docs/Web/API/TextTrack/kind>
	**/
	var kind(default, null) : TextTrackKind;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/TextTrack/label>
	**/
	var label(default, null) : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/TextTrack/language>
	**/
	var language(default, null) : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/TextTrack/id>
	**/
	var id(default, null) : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/TextTrack/inBandMetadataTrackDispatchType>
	**/
	var inBandMetadataTrackDispatchType(default, null) : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/TextTrack/mode>
	**/
	var mode : TextTrackMode;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/TextTrack/cues>
	**/
	var cues(default, null) : Null<TextTrackCueList>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/TextTrack/activeCues>
	**/
	var activeCues(default, null) : Null<TextTrackCueList>;
	var oncuechange : EventHandler;
	/**
		From partial interface in media-source.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/TextTrack/sourceBuffer>
	**/
	var sourceBuffer(default, null) : Null<js.web.media.SourceBuffer>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/TextTrack/addCue>
	**/
	function addCue(cue:TextTrackCue):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/TextTrack/removeCue>
	**/
	function removeCue(cue:TextTrackCue):Void;
}