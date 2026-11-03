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
	The `AudioListener` interface represents the position and orientation of the unique person listening to the audio scene, and is used in [audio spatialization](https://developer.mozilla.org/en-US/docs/Web/API/Web_Audio_API/Web_audio_spatialization_basics). All `PannerNode`s spatialize in relation to the `AudioListener` stored in the `BaseAudioContext.listener` attribute.
	
	Documentation [AudioListener](https://developer.mozilla.org/docs/Web/API/AudioListener) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/AudioListener/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/AudioListener>
**/
@:native("AudioListener") extern class AudioListener {
	/**
		The `positionX` read-only property of the `AudioListener` interface is an `AudioParam` representing the x position of the listener in 3D cartesian space.
		
		@see <https://developer.mozilla.org/docs/Web/API/AudioListener/positionX>
	**/
	var positionX(default, null) : AudioParam;
	/**
		The `positionY` read-only property of the `AudioListener` interface is an `AudioParam` representing the y position of the listener in 3D cartesian space.
		
		@see <https://developer.mozilla.org/docs/Web/API/AudioListener/positionY>
	**/
	var positionY(default, null) : AudioParam;
	/**
		The `positionZ` read-only property of the `AudioListener` interface is an `AudioParam` representing the z position of the listener in 3D cartesian space.
		
		@see <https://developer.mozilla.org/docs/Web/API/AudioListener/positionZ>
	**/
	var positionZ(default, null) : AudioParam;
	/**
		The `forwardX` read-only property of the `AudioListener` interface is an `AudioParam` representing the x value of the direction vector defining the forward direction the listener is pointing in.
		
		@see <https://developer.mozilla.org/docs/Web/API/AudioListener/forwardX>
	**/
	var forwardX(default, null) : AudioParam;
	/**
		The `forwardY` read-only property of the `AudioListener` interface is an `AudioParam` representing the y value of the direction vector defining the forward direction the listener is pointing in.
		
		@see <https://developer.mozilla.org/docs/Web/API/AudioListener/forwardY>
	**/
	var forwardY(default, null) : AudioParam;
	/**
		The `forwardZ` read-only property of the `AudioListener` interface is an `AudioParam` representing the z value of the direction vector defining the forward direction the listener is pointing in.
		
		@see <https://developer.mozilla.org/docs/Web/API/AudioListener/forwardZ>
	**/
	var forwardZ(default, null) : AudioParam;
	/**
		The `upX` read-only property of the `AudioListener` interface is an `AudioParam` representing the x value of the direction vector defining the up direction the listener is pointing in.
		
		@see <https://developer.mozilla.org/docs/Web/API/AudioListener/upX>
	**/
	var upX(default, null) : AudioParam;
	/**
		The `upY` read-only property of the `AudioListener` interface is an `AudioParam` representing the y value of the direction vector defining the up direction the listener is pointing in.
		
		@see <https://developer.mozilla.org/docs/Web/API/AudioListener/upY>
	**/
	var upY(default, null) : AudioParam;
	/**
		The `upZ` read-only property of the `AudioListener` interface is an `AudioParam` representing the z value of the direction vector defining the up direction the listener is pointing in.
		
		@see <https://developer.mozilla.org/docs/Web/API/AudioListener/upZ>
	**/
	var upZ(default, null) : AudioParam;
	/**
		The `setOrientation()` method of the `AudioListener` interface defines the orientation of the listener.
		
		@see <https://developer.mozilla.org/docs/Web/API/AudioListener/setOrientation>
	**/
	@:deprecated
	function setOrientation(x:Float, y:Float, z:Float, xUp:Float, yUp:Float, zUp:Float):Void;
	/**
		The `setPosition()` method of the `AudioListener` Interface defines the position of the listener.
		
		@see <https://developer.mozilla.org/docs/Web/API/AudioListener/setPosition>
	**/
	@:deprecated
	function setPosition(x:Float, y:Float, z:Float):Void;
}