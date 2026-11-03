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

// This file is generated from @webref/idl/webvtt.idl. Do not edit!

package js.web.media;

/**
	The `VTTCue` interface of the [WebVTT API](https://developer.mozilla.org/en-US/docs/Web/API/WebVTT_API) represents a cue that can be added to the text track associated with a particular video (or other media).
	
	Documentation [VTTCue](https://developer.mozilla.org/docs/Web/API/VTTCue) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/VTTCue/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/VTTCue>
**/
@:native("VTTCue") extern class VTTCue extends js.web.html.TextTrackCue {
	/**
		The **`region`** property of the `VTTCue` interface returns and sets the `VTTRegion` that this cue belongs to.
		
		@see <https://developer.mozilla.org/docs/Web/API/VTTCue/region>
	**/
	var region : Null<VTTRegion>;
	/**
		The **`vertical`** property of the `VTTCue` interface is a string representing the cue's writing direction.
		
		@see <https://developer.mozilla.org/docs/Web/API/VTTCue/vertical>
	**/
	var vertical : DirectionSetting;
	/**
		The **`snapToLines`** property of the `VTTCue` interface is a `Boolean` indicating if the `VTTCue.line` property is an integer number of lines, or a percentage of the video size.
		
		@see <https://developer.mozilla.org/docs/Web/API/VTTCue/snapToLines>
	**/
	var snapToLines : Bool;
	/**
		The **`line`** property of the `VTTCue` interface represents the cue line of this WebVTT cue.
		
		@see <https://developer.mozilla.org/docs/Web/API/VTTCue/line>
	**/
	var line : LineAndPositionSetting;
	/**
		The **`lineAlign`** property of the `VTTCue` interface represents the alignment of this VTT cue.
		
		@see <https://developer.mozilla.org/docs/Web/API/VTTCue/lineAlign>
	**/
	var lineAlign : LineAlignSetting;
	/**
		The **`position`** property of the `VTTCue` interface represents the indentation of the cue within the line.
		
		@see <https://developer.mozilla.org/docs/Web/API/VTTCue/position>
	**/
	var position : LineAndPositionSetting;
	/**
		The **`positionAlign`** property of the `VTTCue` interface is used to determine what `VTTCue.position` is anchored to.
		
		@see <https://developer.mozilla.org/docs/Web/API/VTTCue/positionAlign>
	**/
	var positionAlign : PositionAlignSetting;
	/**
		The **`size`** property of the `VTTCue` interface represents the size of the cue as a percentage of the video size.
		
		@see <https://developer.mozilla.org/docs/Web/API/VTTCue/size>
	**/
	var size : Float;
	/**
		The **`align`** property of the `VTTCue` interface represents the alignment of all of the lines of text in the text box.
		
		@see <https://developer.mozilla.org/docs/Web/API/VTTCue/align>
	**/
	var align : AlignSetting;
	/**
		The **`text`** property of the `VTTCue` interface represents the text contents of the cue.
		
		@see <https://developer.mozilla.org/docs/Web/API/VTTCue/text>
	**/
	var text : String;
	/**
		The **`VTTCue()`** constructor creates and returns a new `VTTCue` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/VTTCue/VTTCue>
	**/
	function new(startTime:Float, endTime:Float, text:String):Void;
	/**
		The **`getCueAsHTML()`** method of the `VTTCue` interface returns a `DocumentFragment` containing the cue content.
		
		@see <https://developer.mozilla.org/docs/Web/API/VTTCue/getCueAsHTML>
	**/
	function getCueAsHTML():js.web.dom.DocumentFragment;
}