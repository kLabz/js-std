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
	The `VTTRegion` interface of the [WebVTT API](https://developer.mozilla.org/en-US/docs/Web/API/WebVTT_API) describes a portion of the video to render a `VTTCue` onto.
	
	Documentation [VTTRegion](https://developer.mozilla.org/docs/Web/API/VTTRegion) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/VTTRegion/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/VTTRegion>
**/
@:native("VTTRegion") extern class VTTRegion {
	/**
		The **`id`** property of the `VTTRegion` interface is a string that identifies the region.
		
		@see <https://developer.mozilla.org/docs/Web/API/VTTRegion/id>
	**/
	var id : String;
	/**
		The **`width`** property of the `VTTRegion` interface represents the width of the region, as a percentage of the video's width.
		
		@see <https://developer.mozilla.org/docs/Web/API/VTTRegion/width>
	**/
	var width : Float;
	/**
		The **`lines`** property of the `VTTRegion` interface represents the height of the region, in number of lines.
		
		@see <https://developer.mozilla.org/docs/Web/API/VTTRegion/lines>
	**/
	var lines : Int;
	/**
		The **`regionAnchorX`** property of the `VTTRegion` interface represents the x-coordinate of the region anchor, as a percentage of the region's width.
		
		@see <https://developer.mozilla.org/docs/Web/API/VTTRegion/regionAnchorX>
	**/
	var regionAnchorX : Float;
	/**
		The **`regionAnchorY`** property of the `VTTRegion` interface represents the y-coordinate of the region anchor, as a percentage of the region's height.
		
		@see <https://developer.mozilla.org/docs/Web/API/VTTRegion/regionAnchorY>
	**/
	var regionAnchorY : Float;
	/**
		The **`viewportAnchorX`** property of the `VTTRegion` interface represents the x-coordinate of the viewport anchor, as a percentage of the video's width.
		
		@see <https://developer.mozilla.org/docs/Web/API/VTTRegion/viewportAnchorX>
	**/
	var viewportAnchorX : Float;
	/**
		The **`viewportAnchorY`** property of the `VTTRegion` interface represents the y-coordinate of the viewport anchor, as a percentage of the video's height.
		
		@see <https://developer.mozilla.org/docs/Web/API/VTTRegion/viewportAnchorY>
	**/
	var viewportAnchorY : Float;
	/**
		The **`scroll`** property of the `VTTRegion` interface is an enumerated value indicating how existing cues in the region move when a new cue is added.
		
		@see <https://developer.mozilla.org/docs/Web/API/VTTRegion/scroll>
	**/
	var scroll : ScrollSetting;
	/**
		The **`VTTRegion()`** constructor creates a new `VTTRegion` object instance.
		
		@see <https://developer.mozilla.org/docs/Web/API/VTTRegion/VTTRegion>
	**/
	function new():Void;
}