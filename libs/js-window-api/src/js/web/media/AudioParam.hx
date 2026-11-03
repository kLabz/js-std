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
	The Web Audio API's `AudioParam` interface represents an audio-related parameter, usually a parameter of an `AudioNode` (such as `GainNode.gain`).
	
	Documentation [AudioParam](https://developer.mozilla.org/docs/Web/API/AudioParam) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/AudioParam/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/AudioParam>
**/
@:native("AudioParam") extern class AudioParam {
	/**
		The **`value`** property of the `AudioParam` interface gets or sets the value of this `AudioParam` at the current time. Initially, the value is set to `AudioParam.defaultValue`.
		
		@see <https://developer.mozilla.org/docs/Web/API/AudioParam/value>
	**/
	var value : Float;
	var automationRate : AutomationRate;
	/**
		The **`defaultValue`** read-only property of the `AudioParam` interface represents the initial value of the attributes as defined by the specific `AudioNode` creating the `AudioParam`.
		
		@see <https://developer.mozilla.org/docs/Web/API/AudioParam/defaultValue>
	**/
	var defaultValue(default, null) : Float;
	/**
		The **`minValue`** read-only property of the `AudioParam` interface represents the minimum possible value for the parameter's nominal (effective) range.
		
		@see <https://developer.mozilla.org/docs/Web/API/AudioParam/minValue>
	**/
	var minValue(default, null) : Float;
	/**
		The **`maxValue`** read-only property of the `AudioParam` interface represents the maximum possible value for the parameter's nominal (effective) range.
		
		@see <https://developer.mozilla.org/docs/Web/API/AudioParam/maxValue>
	**/
	var maxValue(default, null) : Float;
	/**
		The **`cancelAndHoldAtTime()`** method of the `AudioParam` interface cancels all scheduled future changes to the `AudioParam` but holds its value at a given time until further changes are made using other methods.
		
		@see <https://developer.mozilla.org/docs/Web/API/AudioParam/cancelAndHoldAtTime>
	**/
	function cancelAndHoldAtTime(cancelTime:Float):AudioParam;
	/**
		The `cancelScheduledValues()` method of the `AudioParam` Interface cancels all scheduled future changes to the `AudioParam`.
		
		@see <https://developer.mozilla.org/docs/Web/API/AudioParam/cancelScheduledValues>
	**/
	function cancelScheduledValues(cancelTime:Float):AudioParam;
	/**
		The **`exponentialRampToValueAtTime()`** method of the `AudioParam` Interface schedules a gradual exponential change in the value of the `AudioParam`. The change starts at the time specified for the _previous_ event, follows an exponential ramp to the new value given in the `value` parameter, and reaches the new value at the time given in the `endTime` parameter.
		
		@see <https://developer.mozilla.org/docs/Web/API/AudioParam/exponentialRampToValueAtTime>
	**/
	function exponentialRampToValueAtTime(value:Float, endTime:Float):AudioParam;
	/**
		The `linearRampToValueAtTime()` method of the `AudioParam` Interface schedules a gradual linear change in the value of the `AudioParam`. The change starts at the time specified for the _previous_ event, follows a linear ramp to the new value given in the `value` parameter, and reaches the new value at the time given in the `endTime` parameter.
		
		@see <https://developer.mozilla.org/docs/Web/API/AudioParam/linearRampToValueAtTime>
	**/
	function linearRampToValueAtTime(value:Float, endTime:Float):AudioParam;
	/**
		The `setTargetAtTime()` method of the `AudioParam` interface schedules the start of a gradual change to the `AudioParam` value. This is useful for decay or release portions of ADSR envelopes.
		
		@see <https://developer.mozilla.org/docs/Web/API/AudioParam/setTargetAtTime>
	**/
	function setTargetAtTime(target:Float, startTime:Float, timeConstant:Float):AudioParam;
	/**
		The `setValueAtTime()` method of the `AudioParam` interface schedules an instant change to the `AudioParam` value at a precise time, as measured against `AudioContext.currentTime`. The new value is given in the value parameter.
		
		@see <https://developer.mozilla.org/docs/Web/API/AudioParam/setValueAtTime>
	**/
	function setValueAtTime(value:Float, startTime:Float):AudioParam;
	/**
		The **`setValueCurveAtTime()`** method of the `AudioParam` interface schedules the parameter's value to change following a curve defined by a list of values.
		
		@see <https://developer.mozilla.org/docs/Web/API/AudioParam/setValueCurveAtTime>
	**/
	function setValueCurveAtTime(values:Array<Float>, startTime:Float, duration:Float):AudioParam;
}