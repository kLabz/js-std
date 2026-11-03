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
	The `PannerNode` interface defines an audio-processing object that represents the location, direction, and behavior of an audio source signal in a simulated physical space. This `AudioNode` uses right-hand Cartesian coordinates to describe the source's _position_ as a vector and its _orientation_ as a 3D directional cone.
	
	Documentation [PannerNode](https://developer.mozilla.org/docs/Web/API/PannerNode) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/PannerNode/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/PannerNode>
**/
@:native("PannerNode") extern class PannerNode extends AudioNode {
	/**
		The `panningModel` property of the `PannerNode` interface is an enumerated value determining which spatialization algorithm to use to position the audio in 3D space.
		
		@see <https://developer.mozilla.org/docs/Web/API/PannerNode/panningModel>
	**/
	var panningModel : PanningModelType;
	/**
		The **`positionX`** property of the `PannerNode` interface specifies the X coordinate of the audio source's position in 3D Cartesian coordinates, corresponding to the _horizontal_ axis (left-right).
		
		@see <https://developer.mozilla.org/docs/Web/API/PannerNode/positionX>
	**/
	var positionX(default, null) : AudioParam;
	/**
		The **`positionY`** property of the `PannerNode` interface specifies the Y coordinate of the audio source's position in 3D Cartesian coordinates, corresponding to the _vertical_ axis (top-bottom). The complete vector is defined by the position of the audio source, given as (`positionX`, `positionY`, `positionZ`), and the orientation of the audio source (that is, the direction in which it's facing), given as (`orientationX`, `orientationY`, `orientationZ`).
		
		@see <https://developer.mozilla.org/docs/Web/API/PannerNode/positionY>
	**/
	var positionY(default, null) : AudioParam;
	/**
		The **`positionZ`** property of the `PannerNode` interface specifies the Z coordinate of the audio source's position in 3D Cartesian coordinates, corresponding to the _depth_ axis (behind-in front of the listener). The complete vector is defined by the position of the audio source, given as (`positionX`, `positionY`, `positionZ`), and the orientation of the audio source (that is, the direction in which it's facing), given as (`orientationX`, `orientationY`, `orientationZ`).
		
		@see <https://developer.mozilla.org/docs/Web/API/PannerNode/positionZ>
	**/
	var positionZ(default, null) : AudioParam;
	/**
		The **`orientationX`** property of the `PannerNode` interface indicates the X (horizontal) component of the direction in which the audio source is facing, in a 3D Cartesian coordinate space.
		
		@see <https://developer.mozilla.org/docs/Web/API/PannerNode/orientationX>
	**/
	var orientationX(default, null) : AudioParam;
	/**
		The **`orientationY`** property of the `PannerNode` interface indicates the Y (vertical) component of the direction the audio source is facing, in 3D Cartesian coordinate space.
		
		@see <https://developer.mozilla.org/docs/Web/API/PannerNode/orientationY>
	**/
	var orientationY(default, null) : AudioParam;
	/**
		The **`orientationZ`** property of the `PannerNode` interface indicates the Z (depth) component of the direction the audio source is facing, in 3D Cartesian coordinate space.
		
		@see <https://developer.mozilla.org/docs/Web/API/PannerNode/orientationZ>
	**/
	var orientationZ(default, null) : AudioParam;
	/**
		The `distanceModel` property of the `PannerNode` interface is an enumerated value determining which algorithm to use to reduce the volume of the audio source as it moves away from the listener.
		
		@see <https://developer.mozilla.org/docs/Web/API/PannerNode/distanceModel>
	**/
	var distanceModel : DistanceModelType;
	/**
		The `refDistance` property of the `PannerNode` interface is a double value representing the reference distance for reducing volume as the audio source moves further from the listener – i.e., the distance at which the volume reduction starts taking effect. This value is used by all distance models.
		
		@see <https://developer.mozilla.org/docs/Web/API/PannerNode/refDistance>
	**/
	var refDistance : Float;
	/**
		The `maxDistance` property of the `PannerNode` interface is a double value representing the maximum distance between the audio source and the listener, after which the volume is not reduced any further. This value is used only by the `linear` distance model.
		
		@see <https://developer.mozilla.org/docs/Web/API/PannerNode/maxDistance>
	**/
	var maxDistance : Float;
	/**
		The `rolloffFactor` property of the `PannerNode` interface is a double value describing how quickly the volume is reduced as the source moves away from the listener. This value is used by all distance models. The `rolloffFactor` property's default value is `1`.
		
		@see <https://developer.mozilla.org/docs/Web/API/PannerNode/rolloffFactor>
	**/
	var rolloffFactor : Float;
	/**
		The `coneInnerAngle` property of the `PannerNode` interface is a double value describing the angle, in degrees, of a cone inside of which there will be no volume reduction.
		
		@see <https://developer.mozilla.org/docs/Web/API/PannerNode/coneInnerAngle>
	**/
	var coneInnerAngle : Float;
	/**
		The `coneOuterAngle` property of the `PannerNode` interface is a double value describing the angle, in degrees, of a cone outside of which the volume will be reduced by a constant value, defined by the `coneOuterGain` property.
		
		@see <https://developer.mozilla.org/docs/Web/API/PannerNode/coneOuterAngle>
	**/
	var coneOuterAngle : Float;
	/**
		The `coneOuterGain` property of the `PannerNode` interface is a double value, describing the amount of volume reduction outside the cone, defined by the `coneOuterAngle` attribute.
		
		@see <https://developer.mozilla.org/docs/Web/API/PannerNode/coneOuterGain>
	**/
	var coneOuterGain : Float;
	/**
		The **`PannerNode()`** constructor of the [Web Audio API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Audio_API) creates a new `PannerNode` object instance.
		
		@see <https://developer.mozilla.org/docs/Web/API/PannerNode/PannerNode>
	**/
	function new(context:BaseAudioContext, ?options:PannerOptions):Void;
	/**
		The `setOrientation()` method of the `PannerNode` Interface defines the direction the audio source is playing in.
		
		@see <https://developer.mozilla.org/docs/Web/API/PannerNode/setOrientation>
	**/
	@:deprecated
	function setOrientation(x:Float, y:Float, z:Float):Void;
	/**
		The `setPosition()` method of the `PannerNode` Interface defines the position of the audio source relative to the listener (represented by an `AudioListener` object stored in the `BaseAudioContext.listener` attribute.) The three parameters `x`, `y` and `z` are unitless and describe the source's position in 3D space using the right-hand Cartesian coordinate system.
		
		@see <https://developer.mozilla.org/docs/Web/API/PannerNode/setPosition>
	**/
	@:deprecated
	function setPosition(x:Float, y:Float, z:Float):Void;
}