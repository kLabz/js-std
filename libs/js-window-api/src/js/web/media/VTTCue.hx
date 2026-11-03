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
	@see <https://developer.mozilla.org/docs/Web/API/VTTCue>
**/
@:native("VTTCue") extern class VTTCue extends js.web.html.TextTrackCue {
	/**
		@see <https://developer.mozilla.org/docs/Web/API/VTTCue/region>
	**/
	var region : Null<VTTRegion>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/VTTCue/vertical>
	**/
	var vertical : DirectionSetting;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/VTTCue/snapToLines>
	**/
	var snapToLines : Bool;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/VTTCue/line>
	**/
	var line : LineAndPositionSetting;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/VTTCue/lineAlign>
	**/
	var lineAlign : LineAlignSetting;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/VTTCue/position>
	**/
	var position : LineAndPositionSetting;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/VTTCue/positionAlign>
	**/
	var positionAlign : PositionAlignSetting;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/VTTCue/size>
	**/
	var size : Float;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/VTTCue/align>
	**/
	var align : AlignSetting;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/VTTCue/text>
	**/
	var text : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/VTTCue/VTTCue>
	**/
	function new(startTime:Float, endTime:Float, text:String):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/VTTCue/getCueAsHTML>
	**/
	function getCueAsHTML():js.web.dom.DocumentFragment;
}