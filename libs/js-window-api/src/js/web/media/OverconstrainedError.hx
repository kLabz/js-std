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

// This file is generated from @webref/idl/mediacapture-streams.idl. Do not edit!

package js.web.media;

/**
	The **`OverconstrainedError`** interface of the [Media Capture and Streams API](https://developer.mozilla.org/en-US/docs/Web/API/Media_Capture_and_Streams_API) indicates that the set of desired capabilities for the current `MediaStreamTrack` cannot currently be met. When this event is thrown on a MediaStreamTrack, it is muted until either the current constraints can be established or until satisfiable constraints are applied.
	
	Documentation [OverconstrainedError](https://developer.mozilla.org/docs/Web/API/OverconstrainedError) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/OverconstrainedError/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/OverconstrainedError>
**/
@:native("OverconstrainedError") extern class OverconstrainedError extends js.web.dom.DOMException {
	/**
		The **`constraint`** read-only property of the `OverconstrainedError` interface returns the constraint that was supplied in the constructor, meaning the constraint that was not satisfied.
		
		@see <https://developer.mozilla.org/docs/Web/API/OverconstrainedError/constraint>
	**/
	var constraint(default, null) : String;
	/**
		The **`OverconstrainedError()`** constructor creates a new `OverconstrainedError` object which indicates that the set of desired capabilities for the current `MediaStreamTrack` cannot currently be met. When this event is thrown on a `MediaStreamTrack`, it is muted until either the current constraints can be established or until satisfiable constraints are applied.
		
		@see <https://developer.mozilla.org/docs/Web/API/OverconstrainedError/OverconstrainedError>
	**/
	function new(constraint:String, ?message:String = ""):Void;
}