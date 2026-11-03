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
	@see <https://developer.mozilla.org/docs/Web/API/PannerNode>
**/
@:native("PannerNode") extern class PannerNode extends AudioNode {
	/**
		@see <https://developer.mozilla.org/docs/Web/API/PannerNode/panningModel>
	**/
	var panningModel : PanningModelType;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/PannerNode/positionX>
	**/
	var positionX(default, null) : AudioParam;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/PannerNode/positionY>
	**/
	var positionY(default, null) : AudioParam;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/PannerNode/positionZ>
	**/
	var positionZ(default, null) : AudioParam;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/PannerNode/orientationX>
	**/
	var orientationX(default, null) : AudioParam;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/PannerNode/orientationY>
	**/
	var orientationY(default, null) : AudioParam;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/PannerNode/orientationZ>
	**/
	var orientationZ(default, null) : AudioParam;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/PannerNode/distanceModel>
	**/
	var distanceModel : DistanceModelType;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/PannerNode/refDistance>
	**/
	var refDistance : Float;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/PannerNode/maxDistance>
	**/
	var maxDistance : Float;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/PannerNode/rolloffFactor>
	**/
	var rolloffFactor : Float;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/PannerNode/coneInnerAngle>
	**/
	var coneInnerAngle : Float;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/PannerNode/coneOuterAngle>
	**/
	var coneOuterAngle : Float;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/PannerNode/coneOuterGain>
	**/
	var coneOuterGain : Float;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/PannerNode/PannerNode>
	**/
	function new(context:BaseAudioContext, ?options:PannerOptions):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/PannerNode/setOrientation>
	**/
	@:deprecated
	function setOrientation(x:Float, y:Float, z:Float):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/PannerNode/setPosition>
	**/
	@:deprecated
	function setPosition(x:Float, y:Float, z:Float):Void;
}