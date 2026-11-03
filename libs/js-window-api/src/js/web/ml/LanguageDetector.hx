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

// This file is generated from @webref/idl/translation-api.idl. Do not edit!

package js.web.ml;

/**
	Only available in secure contexts (HTTPS).
	
	Experimental: requires `-D js-experimental-api`.
	
	@see <https://developer.mozilla.org/docs/Web/API/LanguageDetector>
**/
@:native("LanguageDetector") @:require(js_experimental_api, "LanguageDetector is experimental (shipped in fewer than two engines); use -D js-experimental-api") extern class LanguageDetector {
	/**
		@see <https://developer.mozilla.org/docs/Web/API/LanguageDetector/expectedInputLanguages>
	**/
	var expectedInputLanguages(default, null) : Null<Array<String>>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/LanguageDetector/inputQuota>
	**/
	var inputQuota(default, null) : Float;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/LanguageDetector/availability_static>
	**/
	static function availability(?options:LanguageDetectorCreateCoreOptions):js.lib.Promise<Availability>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/LanguageDetector/create_static>
	**/
	static function create(?options:LanguageDetectorCreateOptions):js.lib.Promise<LanguageDetector>;
	/**
		From interface mixin DestroyableModel
		
		@see <https://developer.mozilla.org/docs/Web/API/LanguageDetector/destroy>
	**/
	function destroy():Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/LanguageDetector/detect>
	**/
	function detect(input:String, ?options:LanguageDetectorDetectOptions):js.lib.Promise<Array<LanguageDetectionResult>>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/LanguageDetector/measureInputUsage>
	**/
	function measureInputUsage(input:String, ?options:LanguageDetectorDetectOptions):js.lib.Promise<Float>;
}