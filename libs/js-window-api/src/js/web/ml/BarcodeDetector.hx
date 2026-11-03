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

// This file is generated from @webref/idl/shape-detection-api.idl. Do not edit!

package js.web.ml;

/**
	The Barcode Detection API detects linear and two-dimensional barcodes in images.
	
	Only available in secure contexts (HTTPS).
	
	Experimental: requires `-D js-experimental-api`.
	
	Documentation [BarcodeDetector](https://developer.mozilla.org/docs/Web/API/BarcodeDetector) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/BarcodeDetector/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/BarcodeDetector>
**/
@:native("BarcodeDetector") @:require(js_experimental_api, "BarcodeDetector is experimental (shipped in fewer than two engines); use -D js-experimental-api") extern class BarcodeDetector {
	/**
		The **`BarcodeDetector()`** constructor creates a new `BarcodeDetector` object which detects linear and two-dimensional barcodes in images.
		
		@see <https://developer.mozilla.org/docs/Web/API/BarcodeDetector/BarcodeDetector>
	**/
	function new(?barcodeDetectorOptions:BarcodeDetectorOptions):Void;
	/**
		The **`detect()`** method of the `BarcodeDetector` interface returns a `Promise` which fulfills with an `Array` of detected barcodes within an image.
		
		@see <https://developer.mozilla.org/docs/Web/API/BarcodeDetector/detect>
	**/
	function detect(image:js.web.canvas.ImageBitmapSource):js.lib.Promise<Array<DetectedBarcode>>;
	/**
		The **`getSupportedFormats()`** static method of the `BarcodeDetector` interface returns a `Promise` which fulfills with an `Array` of supported barcode format types.
		
		@see <https://developer.mozilla.org/docs/Web/API/BarcodeDetector/getSupportedFormats_static>
	**/
	static function getSupportedFormats():js.lib.Promise<Array<BarcodeFormat>>;
}