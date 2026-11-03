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

// This file is generated from @webref/idl/webxr.idl. Do not edit!

package js.web.xr;

/**
	The [WebXR Device API](https://developer.mozilla.org/en-US/docs/Web/API/WebXR_Device_API) interface **`XRReferenceSpaceEvent`** represents an event sent to an `XRReferenceSpace`. Currently, the only event that uses this type is the `reset` event.
	
	Only available in secure contexts (HTTPS).
	
	Experimental: requires `-D js-experimental-api`.
	
	Documentation [XRReferenceSpaceEvent](https://developer.mozilla.org/docs/Web/API/XRReferenceSpaceEvent) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/XRReferenceSpaceEvent/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/XRReferenceSpaceEvent>
**/
@:native("XRReferenceSpaceEvent") @:require(js_experimental_api, "XRReferenceSpaceEvent is experimental (shipped in fewer than two engines); use -D js-experimental-api") extern class XRReferenceSpaceEvent extends js.web.dom.Event {
	/**
		The read-only `XRReferenceSpaceEvent` property **`referenceSpace`** specifies the reference space which is the originator of the event.
		
		@see <https://developer.mozilla.org/docs/Web/API/XRReferenceSpaceEvent/referenceSpace>
	**/
	var referenceSpace(default, null) : XRReferenceSpace;
	/**
		The read-only `XRReferenceSpaceEvent` property **`transform`** indicates the position and orientation of the affected `referenceSpace`'s native origin after the changes the event represents are applied. The `transform` is defined using the old coordinate system, which allows it to be used to convert coordinates from the pre-event coordinate system to the post-event coordinate system.
		
		@see <https://developer.mozilla.org/docs/Web/API/XRReferenceSpaceEvent/transform>
	**/
	var transform(default, null) : Null<XRRigidTransform>;
	/**
		The **`XRReferenceSpaceEvent()`** constructor is used to create a new `XRReferenceSpaceEvent` object, which represents an event regarding the state of a WebXR reference space object, `XRReferenceSpace`.
		
		@see <https://developer.mozilla.org/docs/Web/API/XRReferenceSpaceEvent/XRReferenceSpaceEvent>
	**/
	function new(type:String, eventInitDict:XRReferenceSpaceEventInit):Void;
}