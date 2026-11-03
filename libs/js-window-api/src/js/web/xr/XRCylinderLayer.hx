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

// This file is generated from @webref/idl/webxrlayers.idl. Do not edit!

package js.web.xr;

/**
	The **`XRCylinderLayer`** interface of the [WebXR Device API](https://developer.mozilla.org/en-US/docs/Web/API/WebXR_Device_API) is a layer that takes up a curved rectangular space in the virtual environment. Only the front of the layer is visible.
	
	Experimental: requires `-D js-experimental-api`.
	
	Documentation [XRCylinderLayer](https://developer.mozilla.org/docs/Web/API/XRCylinderLayer) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/XRCylinderLayer/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/XRCylinderLayer>
**/
@:native("XRCylinderLayer") @:require(js_experimental_api, "XRCylinderLayer is experimental (shipped in fewer than two engines); use -D js-experimental-api") extern class XRCylinderLayer extends XRCompositionLayer {
	/**
		The **`space`** property of the `XRCylinderLayer` interface represents the layer's spatial relationship with the user's physical environment.
		
		@see <https://developer.mozilla.org/docs/Web/API/XRCylinderLayer/space>
	**/
	var space : XRSpace;
	/**
		The **`transform`** property of the `XRCylinderLayer` interface represents the offset and orientation relative to the layer's `space`.
		
		@see <https://developer.mozilla.org/docs/Web/API/XRCylinderLayer/transform>
	**/
	var transform : XRRigidTransform;
	/**
		The **`radius`** property of the `XRCylinderLayer` interface represents the radius of the cylinder.
		
		@see <https://developer.mozilla.org/docs/Web/API/XRCylinderLayer/radius>
	**/
	var radius : Float;
	/**
		The **`centralAngle`** property of the `XRCylinderLayer` interface represents the angle in radians of the visible section of the cylinder.
		
		@see <https://developer.mozilla.org/docs/Web/API/XRCylinderLayer/centralAngle>
	**/
	var centralAngle : Float;
	/**
		The **`aspectRatio`** property of the `XRCylinderLayer` interface represents the ratio of the visible cylinder section. It is the ratio of the width of the visible section of the cylinder divided by its height. The width is calculated by multiplying the `radius` with the `centralAngle`.
		
		@see <https://developer.mozilla.org/docs/Web/API/XRCylinderLayer/aspectRatio>
	**/
	var aspectRatio : Float;
	var onredraw : js.web.html.EventHandler;
}