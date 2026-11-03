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

// This file is generated from @webref/idl/geolocation.idl. Do not edit!

package js.web.device;

/**
	The **`Geolocation`** interface represents an object able to obtain the position of the device programmatically. It gives Web content access to the location of the device. This allows a website or app to offer customized results based on the user's location.
	
	Documentation [Geolocation](https://developer.mozilla.org/docs/Web/API/Geolocation) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/Geolocation/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/Geolocation>
**/
@:native("Geolocation") extern class Geolocation {
	/**
		The **`clearWatch()`** method of the `Geolocation` interface is used to unregister location/error monitoring handlers previously installed using `Geolocation.watchPosition()`.
		
		@see <https://developer.mozilla.org/docs/Web/API/Geolocation/clearWatch>
	**/
	function clearWatch(watchId:Int):Void;
	/**
		The **`getCurrentPosition()`** method of the `Geolocation` interface is used to get the current position of the device.
		
		@see <https://developer.mozilla.org/docs/Web/API/Geolocation/getCurrentPosition>
	**/
	function getCurrentPosition(successCallback:PositionCallback, ?errorCallback:Null<PositionErrorCallback> = null, ?options:PositionOptions):Void;
	/**
		The **`watchPosition()`** method of the `Geolocation` interface is used to register a handler function that will be called automatically each time the position of the device changes. You can also, optionally, specify an error handling callback function.
		
		@see <https://developer.mozilla.org/docs/Web/API/Geolocation/watchPosition>
	**/
	function watchPosition(successCallback:PositionCallback, ?errorCallback:Null<PositionErrorCallback> = null, ?options:PositionOptions):Int;
}